-- +goose Up
-- 20160328163722_change_ae2_name.sql

-- Change the Skrillex headset from Siberia 150 to DELL AE2
UPDATE devices SET full_name="Dell Performance USB Headset-AE2" where product_id=272110122;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
