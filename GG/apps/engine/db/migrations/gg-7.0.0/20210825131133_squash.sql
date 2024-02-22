-- +goose Up
-- 20210210000000_AddPrimeMini.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (213, 272111693, 'prime_mini', 'Prime Mini', 1, '{
    "button_mappings": {
		"buttons": [
			{ "function": 1, "key_codes": [0,0,0,0] },
			{ "function": 2, "key_codes": [0,0,0,0] },
			{ "function": 3, "key_codes": [0,0,0,0] },
			{ "function": 4, "key_codes": [0,0,0,0] },
			{ "function": 5, "key_codes": [0,0,0,0] },
			{ "function": 49, "key_codes": [0,0,0,0] },
			{ "function": 50, "key_codes": [0,0,0,0] }
		],
		"no_live_deploy": 1
	},
    "batch_resolution": {
        "level_max": 5,
        "active_level": 0,
        "resolution_1" : 8,
        "resolution_2" : 16,
        "resolution_3" : 24,
        "resolution_4" : 48,
        "resolution_5" : 64
    },
    "exact_accel":{"level":0},
    "exact_aim":{"level":0},
    "free_move": {"level":0},
    "polling_rate": {"level": 1},
    "global_brightness": {"value":100},
	"default_lighting_enabled": {
		"default_lighting_enabled": 1
	},
    "prime_mini_z1_color_sequence": {
		"data": [[255,82,0]],
		"repeat": 255
	}
}', '{
    "fake_settings": {
		"effect_0": {
			"type": 1,
			"has_direction": 1,
			"direction_type": 1,
			"direction_inverted": 0,
			"focal_x": 0,
			"focal_y": 0,
			"speed": 1000,
			"scale": 50,
			"num_colors": 6,
			"colors": [{
				"r": 255,
				"g": 0,
				"b": 0
			}, {
				"r": 255,
				"g": 255,
				"b": 0
			}, {
				"r": 0,
				"g": 255,
				"b": 0
			}, {
				"r": 0,
				"g": 255,
				"b": 255
			}, {
				"r": 0,
				"g": 0,
				"b": 255
			}, {
				"r": 255,
				"g": 0,
				"b": 255
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}, {
				"r": 0,
				"g": 0,
				"b": 0
			}],
			"positions": [{
				"pos": 0
			}, {
				"pos": 17
			}, {
				"pos": 34
			}, {
				"pos": 51
			}, {
				"pos": 68
			}, {
				"pos": 85
			}, {
				"pos": 0
			}, {
				"pos": 0
			}, {
				"pos": 0
			}, {
				"pos": 0
			}, {
				"pos": 0
			}, {
				"pos": 0
			}, {
				"pos": 0
			}, {
				"pos": 0
			}]
		},
		"zone_illumination_active": {
			"elements": [{
				"zone": 0,
				"info": {
					"init": {
						"r": 255,
						"g": 82,
						"b": 0
					},
					"react": {
						"r": 0,
						"g": 0,
						"b": 0,
						"time": 0
					},
					"effect_index": 0,
					"settings_mask": 1
				}
			}]
		},
		"zone_coordinates": {
			"zones": [{
				"x": 0,
				"y": 250
			}]
		}
    },
    "wheel_led_disabled":0
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111693, 272111694, 'prime_mini', 'Prime Mini');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111693, 272111693);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
