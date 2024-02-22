-- +goose Up
-- 20230418141800_InvalidateConfigPreviews.sql

-- Invalidate all config previews, preview length changed
UPDATE config_previews SET is_up_to_date = 0;

-- 20230424140000_UpdateArenaSpeakerAdjustments.sql

-- The outdated zones must be forgotten to ensure that they are re-cached (to get around an optimization)
DELETE FROM zone_cache
WHERE unique_id IN (59113181089628160,5911318108307456,59109745115791360,69527755227922432,69527755221368832,69524319254085632);
UPDATE device_coordinate_adjustments SET x_adjustment= (x_adjustment - 80)
WHERE device_id IN (210,247);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
