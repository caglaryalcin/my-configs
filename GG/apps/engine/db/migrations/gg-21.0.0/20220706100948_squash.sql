-- +goose Up
-- 20220622143400_AddPhysicalDevicePriority.sql

-- Add priority column
ALTER TABLE physical_devices ADD COLUMN priority INTEGER NOT NULL DEFAULT 0;
-- Add non-zero priority to wired keyboard physical device of the Apex Pro Mini Wireless
UPDATE physical_devices SET priority=1 WHERE product_id=272111142;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
