-- +goose Up
-- 20150303124100_ChangeM800RegionSettings.sql

update devices set undeployedSettings = substr(undeployedSettings,1,length(undeployedSettings)-1)||', "new_region": {"region_id": -1} }'
where id=41;
update configurations set undeployedSettings = substr(undeployedSettings,1,length(undeployedSettings)-1)||', "new_region": {"region_id": -1} }'
where device_id=41;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
