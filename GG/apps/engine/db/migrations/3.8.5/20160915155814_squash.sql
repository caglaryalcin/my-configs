-- +goose Up
-- 20160815150400_AddDeploymentDisabledFlagToDevices.sql

ALTER TABLE devices ADD deployment_disabled int DEFAULT 0; ;

-- 20160901112500_AddUUIDToUserTable.sql

ALTER TABLE users ADD COLUMN UUID text NOT NULL DEFAULT '';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
