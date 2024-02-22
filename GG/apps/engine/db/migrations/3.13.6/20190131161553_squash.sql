-- +goose Up
-- 20190111132100_RemoveLocaleSubKeysFromMSIKeyboardTemplates.sql

update lighting_templates set localeSubKey='NA'
where id in (select template_id from lighting_templates_per_device where device_id in (122,123,124,125,126,155));

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
