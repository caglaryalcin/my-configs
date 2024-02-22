-- +goose Up
-- 20190612132930_AddSenseiTen.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (668, 272111666, 'sensei_ten', 'Sensei Ten', 1,
'{
  "batch_resolution" : {"enable_mask": 31, "active_level": 1, 
    "resolution_1" : 8,
    "resolution_2" : 16,
    "resolution_3" : 24,
    "resolution_4" : 48,
    "resolution_5" : 64},
  "raw_cpi": {"level1": 400, "level2": 800, "level3": 1200, "level4": 2400, "level5": 3200},
  "polling_rate": {"level": 1},
  "exact_accel": {"level": 0},
  "exact_aim": {"level": 0},
  "free_move": {"level": 0},
  "button_mappings": {
    "buttons": [
      {"function": 1, "key_codes": [0, 0, 0, 0]},
      {"function": 2, "key_codes": [0, 0, 0, 0]},
      {"function": 3, "key_codes": [0, 0, 0, 0]},
      {"function": 4, "key_codes": [0, 0, 0, 0]},
      {"function": 5, "key_codes": [0, 0, 0, 0]},
      {"function": 81, "key_codes": [78, 0, 0, 0]},
      {"function": 81, "key_codes": [75, 0, 0, 0]},
      {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "wheel_mappings": {
    "wheels": [
      {"function": 49, "key_codes": [0, 0, 0, 0]},
      {"function": 50, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "logo_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      { "r":255, "g":0,   "b":0   },
      { "r":0,   "g":255, "b":0   },
      { "r":0,   "g":0,   "b":255 },
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
    "react_color": { "r":0, "g":0, "b":0, "time": 0 },
    "trigger_mask": 7,
    "settings_mask": 0
  },
  "wheel_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      { "r":255, "g":0,   "b":0   },
      { "r":0,   "g":255, "b":0   },
      { "r":0,   "g":0,   "b":255 },
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
    "react_color": { "r":0, "g":0, "b":0, "time": 0 },
    "trigger_mask": 7,
    "settings_mask": 0
  },
  "logo_element": {
    "pos": {
      "x": 0,
      "y": 0
    },
    "effect_index": 0
  },
  "wheel_element": {
    "pos": {
      "x": 0,
      "y": 0
    },
    "effect_index": 1
  }
}',
'{
  "wheel_led_disabled": 0,
  "logo_led_disabled": 0
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111666, 272111667, 'sensei_ten', 'Sensei Ten');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111666, 272111666);

-- 20190812110000_AddArctis1Wireless.sql

-- SQL in section 'Up' is executed when this migration is applied
-- Add Arctis 1 Wireless TX
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (165, 272110259, 'arctis_1w_tx', 'Arctis 1 Wireless', 3,
'{
  "mic_volume": {"amplitude": 100},
  "sidetone": {"enabled": 1, "amplitude": 4},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "inactivity_timer": {"timer_delay": 30},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110259, 272110259, 'arctis_1w_tx', 'Arctis 1 Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110259, 272110259);
-- Add Arctis 1 Wireless RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (166, 272110260, 'arctis_1w_rx', 'Arctis 1 Wireless', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110260, 272110260, 'arctis_1w_rx', 'Arctis 1 Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110260, 272110260);
-- Hide Arctis 1 Wireless RX device card
UPDATE devices SET hide_device_card = 1 WHERE id = 166;
-- Add Arctis 1 Wireless TX and RX to Avnera boot devices
INSERT INTO avnera_boot_devices(tx_product_id, rx_product_id, tx_pid_for_update, rx_pid_for_update, tx_update_flags, rx_update_flags) VALUES
(272110259, 272110260, 272110259, 272110250, 0, 0);

-- 20190830110800_FixArctis1WirelessAvneraBootDevices.sql

UPDATE avnera_boot_devices
SET rx_pid_for_update = 272110260
WHERE rx_pid_for_update = 272110250;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
