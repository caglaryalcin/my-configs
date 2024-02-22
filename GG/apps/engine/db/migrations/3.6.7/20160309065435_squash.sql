-- +goose Up
-- 20160302013000_UpdateRival160Settings.sql

-- 20160302013000_UpdateRival160Settings.sql
UPDATE devices SET settings='{
	"led_on_off": {
		"logo": 1,
		"wheel": 1
	},
	"raw_cpi": {
		"level1": 400,
		"level2": 800,
		"level3": 1600,
		"level4": 3200
 	},
	"polling_and_resolution_levels": {
		"resolution_1": 8,
		"resolution_2": 16,
		"resolution_3": 32,
		"resolution_4": 64,
		"polling_rate": 0,
		"active_resolution": 3
	},
	"button_mappings": {
		"buttons": [
			{"function": 1,  "key_codes": [0,0,0,0]},
			{"function": 2,  "key_codes": [0,0,0,0]},
			{"function": 3,  "key_codes": [0,0,0,0]},
			{"function": 4,  "key_codes": [0,0,0,0]},
			{"function": 5,  "key_codes": [0,0,0,0]}
		],
		"no_live_deploy": 1
	},
	"wheel_mappings": {
		"wheels": [
			{"function": 49, "key_codes": [0,0,0,0]},
			{"function": 50, "key_codes": [0,0,0,0]}
		],
		"no_live_deploy": 1
	}
}' WHERE id=69;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
