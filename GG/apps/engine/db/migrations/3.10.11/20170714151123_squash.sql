-- +goose Up
-- 20170703150820_addFirstPresetForM750.sql

INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('315094ed-3532-4377-a5b9-46a318201adf', 96);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('962e83ef-024c-47d4-b13b-2cf020699b6e', 96);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5b370b34-132e-4435-b059-0e0f5f529d21', 96);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('8530b89a-fa87-4215-a606-4d7da387a0ea', 96);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
