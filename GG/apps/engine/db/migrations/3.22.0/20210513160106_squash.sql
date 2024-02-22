-- +goose Up
-- 20201105112154_AddPrimeWireless.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (207, 272111682, 'prime_wireless', 'Prime Wireless', 1,
'{
	"batch_resolution": {
		"num_cpi_levels": 5,
		"active_level_index": 0,
		"resolution_1": 4,
		"resolution_2": 9,
		"resolution_3": 13,
		"resolution_4": 27,
		"resolution_5": 38
	},
	"button_mappings": {
		"buttons": [
			{"function": 1, "key_codes": [0, 0, 0, 0]},
			{"function": 2, "key_codes": [0, 0, 0, 0]},
			{"function": 3, "key_codes": [0, 0, 0, 0]},
			{"function": 4, "key_codes": [0, 0, 0, 0]},
			{"function": 5, "key_codes": [0, 0, 0, 0]},
			{"function": 49, "key_codes":[0, 0, 0, 0]},
			{"function": 50, "key_codes":[0, 0, 0, 0]}
		],
		"no_live_deploy": 1
	},
	"exact_accel":{"level":0},
	"exact_aim": {"level": 0},
	"angle_snapping": {"level":0},
	"polling_rate": { "val": 0 },
	"power_saving_timeout": { "timeout": 300000 },
	"low_power_gaming_mode_sensor": { "lpgm_mode_on": 0 },
	"lighting_settings": {
		"brightness": 15,
		"idle_brightness": 1,
		"smart_lighting": 1,
		"idle_timeout": 30000
	},
	"default_lighting_enabled": {
		"default_lighting_enabled": 1
	},
	"prime_wireless_color_sequence": {
		"data": [[255,29,0]],
		"repeat": 255
	}
}',
'{
	"cached_dim_timer": 30000, 
	"cached_pollrate":0, 
	"cached_brightness":15, 
	"disabled_lighting_zones":{"zones":[]},
	"high_efficiency_mode": { "hem_mode_on": 0},
	"fake_settings":{
		"effect_0":{
			"type":1,
			"has_direction":1,
			"direction_type":1,
			"direction_inverted":1,
			"focal_x":15,
			"focal_y":0,
			"speed":1756,
			"scale":50,
			"num_colors":6,
			"colors":[{"r":255,"g":0,"b":0},{"r":255,"g":255,"b":0},{"r":0,"g":255,"b":0},{"r":0,"g":255,"b":255},{"r":0,"g":0,"b":255},{"r":255,"g":0,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],
			"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]
		},
		"effect_1":{
			"type":1,
			"has_direction":1,
			"direction_type":1,
			"direction_inverted":1,
			"focal_x":15,
			"focal_y":0,
			"speed":1756,
			"scale":50,
			"num_colors":6,
			"colors":[{"r":255,"g":0,"b":0},{"r":255,"g":255,"b":0},{"r":0,"g":255,"b":0},{"r":0,"g":255,"b":255},{"r":0,"g":0,"b":255},{"r":255,"g":0,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],
			"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]
		},
		"zone_illumination_active":{
			"elements":[{
				"zone":0,
				"info":{
					"init":{"r":255,"g":29,"b":0},
					"effect_index":0,
					"settings_mask":1
					}
				}
			]
		},
		"zone_coordinates":{"zones":[{"x":0,"y":50}]}}}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111682, 272111683, 'prime_wireless', 'Prime Wireless');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111680, 272111681, 'prime_wireless_dongle', 'Prime Wireless Dongle');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111682, 272111682);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111680, 272111682);

-- 20210512115620_UpdatePrimeDefaultLightingSteadyOrange.sql

UPDATE devices SET settings = REPLACE(settings,
'"lighting_config":{
      "type": 1,
      "speed": 1000,
      "num_colors": 3,
      "colors": [
        { "r":0,   "g":255, "b":255 },
        { "r":255, "g":0,   "b":255 },
        { "r":255, "g":0,   "b":64  },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 33 },
        { "pos": 66 },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  }
      ],
      "initial_color": { "r":255, "g":0, "b":0 },
      "settings_mask": 0
    }',
'"lighting_config":{
      "type": 0,
      "speed": 1000,
      "num_colors": 3,
      "colors": [
        { "r":0,   "g":255, "b":255 },
        { "r":255, "g":0,   "b":255 },
        { "r":255, "g":0,   "b":64  },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 33 },
        { "pos": 66 },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  },
        { "pos": 0  }
      ],
      "initial_color": { "r":255, "g":82, "b":0 },
      "settings_mask": 1
    }')
WHERE id = 186 AND product_id = 272111662;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
