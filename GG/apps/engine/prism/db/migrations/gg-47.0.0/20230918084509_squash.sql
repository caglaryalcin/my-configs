-- +goose Up
-- 20230908150000_AddBitmapMetadata.sql

ALTER TABLE device_cache ADD bitmap_x_min INTEGER NOT NULL DEFAULT 0;
ALTER TABLE device_cache ADD bitmap_x_max INTEGER NOT NULL DEFAULT 0;
ALTER TABLE device_cache ADD bitmap_x_size INTEGER NOT NULL DEFAULT 0;
ALTER TABLE device_cache ADD bitmap_y_min INTEGER NOT NULL DEFAULT 0;
ALTER TABLE device_cache ADD bitmap_y_max INTEGER NOT NULL DEFAULT 0;
ALTER TABLE device_cache ADD bitmap_y_size INTEGER NOT NULL DEFAULT 0;
-- We also need to calculate the appropriate values for existing devices
-- We don't appear to support UPDATE FROM yet, so I'm doing it in multiple subqueries
UPDATE device_cache
SET
	bitmap_x_min = (SELECT MIN(bitmap_x) FROM zone_cache WHERE zone_cache.device_id = device_cache.device_id),
	bitmap_x_max = (SELECT MAX(bitmap_x) FROM zone_cache WHERE zone_cache.device_id = device_cache.device_id),
	bitmap_y_min = (SELECT MIN(bitmap_y) FROM zone_cache WHERE zone_cache.device_id = device_cache.device_id),
	bitmap_y_max = (SELECT MAX(bitmap_y) FROM zone_cache WHERE zone_cache.device_id = device_cache.device_id)
WHERE has_bitmap_coordinates != 0;
UPDATE device_cache
SET bitmap_x_size = (1 + bitmap_x_max - bitmap_x_min), bitmap_y_size = (1 + bitmap_y_max - bitmap_y_min)
WHERE has_bitmap_coordinates != 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
