-- +goose Up
-- 20170905125915_MSINamingChangesForGE63.sql

-- 20170905125915_MSINamingChangesForGE63.sql
UPDATE devices SET full_name = "MSI GE/GX63" WHERE id =  97;
UPDATE physical_devices SET full_name = "MSI GE/GX63" WHERE product_id = 272113686;
-- Update Schema Version
UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
