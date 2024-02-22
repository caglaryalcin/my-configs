-- +goose Up
-- 20140811142254_Sims4MouseAddScrollMappings.sql

update devices set settings = '{ "polling_rate":{"level":2},"button_mappings":{"buttons":[{"function":1,"key_codes":[0]},{"function":2,"key_codes":[0]},{"function":3,"key_codes":[0]},{"function":4,"key_codes":[0]},{"function":5,"key_codes": [0]}],"no_live_deploy":1}, "wheel_mappings":{"wheels":[{"function":49,"key_codes":[0]},{"function":50,"key_codes":[0]}],"no_live_deploy":1}, "resolution_1":{"level":1},"raw_cpi":{"level1":1600}, "sims4_mouse_color_sequence": {"repeat": "", "data": []}, "led_color": {"red": 25, "green": 255, "blue": 0} }'
where id=23;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
