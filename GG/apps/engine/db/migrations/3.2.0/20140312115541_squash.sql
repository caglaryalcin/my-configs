-- +goose Up
-- 20140303164628_Add fw_update_repair_required to physicaldevices.sql

ALTER TABLE physical_devices ADD fw_update_repair_required INT NOT NULL DEFAULT 0;
update physical_devices SET fw_update_repair_required=1 WHERE product_id in (272110460,272110462);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
