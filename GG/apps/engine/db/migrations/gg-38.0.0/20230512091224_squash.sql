-- +goose Up
-- 20230228162700_AddAerox5WLDiablo4.sql

-- Add initial support for Aerox 5 Wireless Diablo IV Edition
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (300, 272111714, "aerox_5_wireless_diablo_4", "Aerox 5: Diablo IV Edition", 1, 
'{
    "button_mappings": {
      "buttons": [
        {"function":1,"key_codes":[0,0,0,0]},
        {"function":2,"key_codes":[0,0,0,0]},
        {"function":3,"key_codes":[0,0,0,0]},
        {"function":4,"key_codes":[0,0,0,0]},
        {"function":5,"key_codes":[0,0,0,0]},
        {"function":48,"key_codes":[0,0,0,0]},
        {"function":81,"key_codes":[58,0,0,0]},
        {"function":81,"key_codes":[59,0,0,0]},
        {"function":81,"key_codes":[60,0,0,0]},
        {"function":49,"key_codes":[0,0,0,0]},
        {"function":50,"key_codes":[0,0,0,0]}
      ],
      "no_live_deploy": 1
    },
    "batch_resolution": {
      "num_cpi_levels": 5,
      "active_level_index": 0,
      "resolution_1": 4,
      "resolution_2": 9,
      "resolution_3": 13,
      "resolution_4": 27,
      "resolution_5": 38
    },
    "polling_rate": {"level": 0},
    "angle_snapping": {"level":0},
    "exact_accel": {"level":0},
    "exact_aim": {"level":0},
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
	"reactive_lighting":{
    "enable_custom_reactive": 1,
		"enable_random_color": 0,
		"color": {
			"r": 255,
			"g": 255,
			"b": 255
		}
	},
	"aerox_5_wireless_z1_color_sequence": {
		"data": [[255,0,0]],
		"repeat": 255
	},
	"aerox_5_wireless_z2_color_sequence": {
		"data": [[255,0,0]],
		"repeat": 255
	},
	"aerox_5_wireless_z3_color_sequence": {
		"data": [[255,0,0]],
		"repeat": 255
	}
}',
'{
  "cached_dim_timer": 30000,
  "cached_pollrate":0,
  "cached_brightness":15,
	"disabled_lighting_zones": {
		"zones": []
	},
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
		"effect_1": {
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
		"effect_2": {
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
        "effect_3": {
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
						"r": 0,
						"g": 0,
						"b": 0
					},
					"react": {
						"r": 0,
						"g": 0,
						"b": 0,
						"time": 0
					},
					"effect_index": 0,
					"settings_mask": 0
				}
			}, {
				"zone": 1,
				"info": {
					"init": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"react": {
						"r": 0,
						"g": 0,
						"b": 0,
						"time": 0
					},
					"effect_index": 0,
					"settings_mask": 0
				}
			}, {
				"zone": 2,
				"info": {
					"init": {
						"r": 0,
						"g": 0,
						"b": 0
					},
					"react": {
						"r": 0,
						"g": 0,
						"b": 0,
						"time": 0
					},
					"effect_index": 0,
					"settings_mask": 0
				}
			}]
		},
		"zone_coordinates": {
			"zones": [{
				"x": 0,
				"y": 250
			}, {
				"x": 0,
				"y": 150
			}, {
				"x": 0,
				"y": 50
			}]
		}
	}
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, priority) values(272111714, 272111715, "aerox_5_wireless_diablo_4", "Aerox 5 Wireless Diablo IV Edition Mouse", 1);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111712, 272111713, "aerox_5_wireless_diablo_4_dongle", "Aerox 5 Wireless Diablo IV Edition Dongle");
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_excluded) values(17897570,  17897570,  'aerox_5_wireless_diablo_4_bluetooth', 'Aerox 5 Wireless Diablo IV Edition Bluetooth', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111714, 272111714); -- mouse
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111712, 272111714); -- dongle -> mouse
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17897570, 272111714);  -- bluetooth -> mouse

-- 20230411194400_AddArctisNova7Diablo4.sql

-- Add Arctis Nova 7 Diablo IV Edition transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  302,
  272114234,
  'arctis_nova_7_diablo_iv_tx',
  'Nova 7: Diablo IV Edition',
  3,
 '{
    "eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    },
    "mic_volume": {
      "level": 7
    },
    "muted_mic_brightness": {
      "level": 2
    },
    "sidetone": {
      "level": 1
    },
    "volume_limiter": {
      "enabled": 1
    },
    "inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "bt_call_default": {
      "mode": 0
    }
  }',
  '{
    "selected_eq_preset": {
      "id": "flat"
    },
    "custom_eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    }
  }'
);
-- Add association with bootloader PID for Arctis Nova 7 Diablo IV Edition
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114234, 272114235, 'arctis_nova_7_diablo_iv_tx', 'Nova 7: Diablo IV Edition');
-- Add USB device connection for Arctis Nova 7 Diablo IV Edition
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114234, 272114234);
-- Add Arctis Nova 7 Diablo IV Edition receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  303,
  272114232,
  'arctis_nova_7_diablo_iv_rx',
  'Nova 7: Diablo IV Edition',
  3,
  1,
  '{}',
  '{}'
);
-- Add association with bootloader PID for Arctis Nova 7 Diablo IV Edition
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114232, 272114233, 'arctis_nova_7_diablo_iv_rx', 'Nova 7: Diablo IV Edition');
-- Add USB device connection for Arctis Nova 7 Diablo IV Edition
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114232, 272114232);
-- Add BT and transmitter device connection for Arctis Nova 7 Diablo IV Edition
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17900088, 272114234);

-- 20230420140000_AddArctisNovaProWirelessV2.sql

-- Add Arctis Nova Pro Wireless v2 receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  304,
  272114240,
  'arctis_nova_pro_wireless_v2_rx',
  'Arctis Nova Pro Wireless',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova Pro Wireless v2 receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114240, 272114241, 'arctis_nova_pro_wireless_v2_rx', 'Arctis Nova Pro Wireless');
-- Add Arctis Nova Pro Wireless v2 receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114240, 272114240);

-- 20230421140000_AddArctisNovaProWirelessXboxV2.sql

-- Add Arctis Nova Pro Wireless Xbox v2 receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  305,
  272114242,
  'arctis_nova_pro_wireless_xbox_v2_rx',
  'Arctis Nova Pro Wireless',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova Pro Wireless Xbox v2 receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114242, 272114243, 'arctis_nova_pro_wireless_xbox_v2_rx', 'Arctis Nova Pro Wireless');
-- Add Arctis Nova Pro Wireless Xbox v2 receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114242, 272114242);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
