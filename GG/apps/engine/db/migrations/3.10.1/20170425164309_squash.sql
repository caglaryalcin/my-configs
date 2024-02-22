-- +goose Up
-- 20170425110200_FixRival95PcBangThatHadMigrationFailures.sql

UPDATE configurations SET active=1 WHERE device_id=150 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=150 and active=1);
UPDATE configurations SET last_deployed=1 WHERE device_id=150 AND name='Default' AND NOT EXISTS (select * from configurations where device_id=150 and last_deployed=1);

-- 20170425144600_MoatLightingTemplateLocalizationKey.sql

update lighting_templates set localeSubkey='moat' where id='ad17eefa-7980-439b-aa1d-7e436130cede';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
