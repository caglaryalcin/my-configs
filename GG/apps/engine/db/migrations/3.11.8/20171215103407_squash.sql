-- +goose Up
-- 20171211164848_updateBindingsForMsiKlcJapaneseLayoutCode49and50Swap.sql

-- Update bindings that had old keycode 50 as trigger and replace it with correct keycode 49
UPDATE bindings SET trigger_data = REPLACE(trigger_data, '"hidCode":50', '"hidCode":49') WHERE
config_id IN (
    SELECT id FROM configurations WHERE
    device_id IN (97,98,113,114,115,118) AND undeployedsettings LIKE '%"new_region":{"region_id":1}%'
) AND trigger_data LIKE '%"hidCode":50%';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
