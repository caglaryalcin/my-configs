-- +goose Up
-- 20191101101500_AddArctis1x.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (184, 272110262, 'arctis_1x_tx', 'Arctis 1 Wireless', 3,
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110262, 272110262, 'arctis_1x_tx', 'Arctis 1 Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110262, 272110262);
-- Add Arctis 1 X RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (185, 272110263, 'arctis_1x_rx', 'Arctis 1 Wireless', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110263, 272110263, 'arctis_1x_rx', 'Arctis 1 Wireless', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110263, 272110263);

-- 20200130164300_AddPrime.sql

INSERT INTO devices(id, product_id, name, full_name, type, has_onboard_macros, settings, undeployedsettings) VALUES (186, 272111662, 'prime', 'Prime', 1, 1,
'{
    "batch_resolution": {"num_cpi_levels": 5, "active_level_index": 0,
      "resolution_1" : 8,
      "resolution_2" : 16,
      "resolution_3" : 24,
      "resolution_4" : 48,
      "resolution_5" : 64
    },
    "button_and_wheel_mappings": {
      "buttons": [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]}
      ],
      "wheels": [
        {"function": 49, "key_codes": [0, 0, 0, 0]},
        {"function": 50, "key_codes": [0, 0, 0, 0]}
      ],
      "no_live_deploy": 1
    },
    "polling_rate": {"level": 1},
    "exact_accel": {"level": 0},
    "exact_aim": {"level": 0},
    "free_move": {"level": 0},
    "led_brightness": {"level": 256},
    "lighting_config":{
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
    },
    "lighting_enable": {"enable": 1}
}',
'{}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111662, 272111663, 'prime', 'Prime');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111662, 272111662);

-- 20200130164301_AddPrimePlus.sql

INSERT INTO devices(id, product_id, name, full_name, type, has_onboard_macros, settings, undeployedsettings) VALUES (187, 272111660, 'prime_plus', 'Prime+', 1, 1,
'{
    "batch_resolution": {"num_cpi_levels": 5, "active_level_index": 0,
      "resolution_1" : 8,
      "resolution_2" : 16,
      "resolution_3" : 24,
      "resolution_4" : 48,
      "resolution_5" : 64
    },
    "button_and_wheel_mappings": {
      "buttons": [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]}
      ],
      "wheels": [
        {"function": 49, "key_codes": [0, 0, 0, 0]},
        {"function": 50, "key_codes": [0, 0, 0, 0]}
      ],
      "no_live_deploy": 1
    },
    "polling_rate": {"level": 1},
    "exact_accel": {"level": 0},
    "exact_aim": {"level": 0},
    "free_move": {"level": 0},
    "led_brightness": {"level": 256},
    "lighting_config":{
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
    },
    "lighting_enable": {"enable": 1},
    "liftoff_enable": {"enable": 1},
    "liftoff_distance": {"setting": 1},
    "oled_display": {"data": [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,0,96,0,0,96,0,0,12,0,0,227,128,0,96,0,0,96,0,0,12,0,0,67,128,0,96,0,0,96,0,0,0,0,0,7,192,121,248,240,60,99,129,226,108,120,60,12,96,253,249,248,126,103,227,242,236,252,126,25,49,140,99,156,231,108,103,51,237,204,198,114,153,240,103,13,195,103,134,27,13,134,240,244,88,252,103,253,255,99,231,251,13,254,60,114,152,30,103,1,192,96,118,3,13,128,6,25,49,134,103,13,195,108,54,11,13,130,195,12,97,198,115,156,231,110,119,27,13,198,231,7,192,252,121,248,126,103,227,243,12,252,126,3,128,56,56,240,60,99,129,227,12,48,60,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]},
    "oled_brightness": {"level": 100},
    "menu_lmb_rmb_enable": {"enable": 1}
}',
'{}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111660, 272111661, 'prime_plus', 'Prime+');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111660, 272111660);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
