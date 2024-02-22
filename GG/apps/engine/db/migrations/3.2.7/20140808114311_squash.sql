-- +goose Up
-- 20140717163357_AddTransparentMacroDataToBindings.sql

ALTER TABLE bindings ADD transparent_macro_data TEXT NOT NULL default '';

-- 20140806115122_AddKinzuV3Button8Mode..sql

update devices set settings='{ "polling_rate":{"level":1}, "resolution_1":{"level":6}, "resolution_2":{"level":2}, "raw_cpi":{"level1":1000,"level2":2000}, "button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":48,"key_codes":[0,0,0,0]}],"no_live_deploy":1}, "wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1}, "button8_mode":{ "mode": 0 } }'
where id=27;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
