-- +goose Up
-- 20180426204126_Add_Arctis_5_2018.sql

-- Add initial support for the 2018 Arctis 5
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (140, 272110250, 'arctis_5_2018', 'Arctis 5', 3,
'{
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "left_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "right_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 1,
      "settings_mask": 0
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "commit_settings": {}
}',
'{
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "eqBands": [0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "left_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "right_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 1,
      "settings_mask": 0
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_zone_active": 0,
  "dual_zone_state": 2,
  "dual_zone_reverse": false,
  "customEqBands": [0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110250, 272110250, 'arctis_5_2018', 'Arctis 5');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110250, 272110250);

-- 20180522131313_AddSenseiRawOpticalV2.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (142, 272111654, 'sensei_raw_optical_v2', 'Sensei [RAW] Optical RGB', 1,
'{
  "resolution_1": {"resolution":15, "dcpi":0},
  "resolution_2": {"resolution":31, "dcpi":0},
  "raw_cpi": {"level1":800, "level2":1600},
  "polling_rate": {"level":1},
  "exact_accel": {"level":0},
  "exact_aim": {"level":0},
  "free_move": {"level":0},
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
  "wheel_mappings": {"wheels": [{"function":49, "key_codes":[0,0,0,0]}, {"function":50, "key_codes":[0,0,0,0]}], "no_live_deploy":1},
  "logo_lighting": {"type":2, "has_direction":0, "direction_type":0, "direction_inverted":0, "focal_x":0, "focal_y":0, "speed":500, "scale":1, "num_colors":1, "colors": [{"r":0,"g":132,"b":255}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}], "positions": [{"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}], "initial_color": {"r":0,"g":132,"b":255},"react_color": {"r":0,"g":0,"b":0,"time":0}, "trigger_mask":7, "settings_mask":0},
  "wheel_lighting": {"type":2, "has_direction":0, "direction_type":0, "direction_inverted":0, "focal_x":0, "focal_y":0, "speed":500, "scale":1, "num_colors":1, "colors": [{"r":0,"g":132,"b":255}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}, {"r":0,"g":0,"b":0}], "positions": [{"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}, {"pos":0}], "initial_color": {"r":0,"g":132,"b":255}, "react_color": {"r":0,"g":0,"b":0,"time":0}, "trigger_mask":7, "settings_mask":0},
  "logo_element": {"pos": {"x":0, "y":0}, "effect_index":0},
  "wheel_element": {"pos": {"x":0, "y":0}, "effect_index":1}
}',
'{ "wheel_led_disabled": 0, "logo_led_disabled": 0 }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111654, 272111655, 'sensei_raw_optical_v2', 'Sensei [RAW] Optical RGB');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111654, 272111654);

-- 20180626154200_AddR310Howl.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (141, 272111390, 'rival_310_howl', 'Rival 310 CS:GO Howl Edition', 1,
'{
  "resolution_1": {"resolution":7, "dcpi": 0},
  "resolution_2": {"resolution":15, "dcpi": 0},
  "raw_cpi": {"level1": 800, "level2": 1600},
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
    "type": 0,
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
    "initial_color": { "r":255, "g":82, "b":0 },
    "react_color": { "r":0, "g":0, "b":0, "time": 0 },
    "trigger_mask": 7,
    "settings_mask": 1
  },
  "wheel_lighting":{
    "type": 0,
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
    "initial_color": { "r":255, "g":82, "b":0 },
    "react_color": { "r":0, "g":0, "b":0, "time": 0 },
    "trigger_mask": 7,
    "settings_mask": 1
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111390, 272111391, 'rival_310_howl', 'Rival 310 CS:GO Howl Edition');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111390, 272111390);

-- 20180705144449_addArctis7Refresh.sql

-- Add Arctis 7 2018 TX
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (138, 272110253, 'arctis_7_2018_tx', 'Arctis 7', 3,
'{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "mic_volume": {"amplitude": 32},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "inactivity_timer": {"timer_delay": 30},
  "drc": {"threshold": 120, "ratio": 1},
  "tx_led": {"connected": 1, "disconnected": 2}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110253, 272110253, 'arctis_7_2018_tx', 'Arctis 7', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110253, 272110253);
-- Add Arctis 7 2018 RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (139, 272110254, 'arctis_7_2018_rx', 'Arctis 7', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110254, 272110254, 'arctis_7_2018_rx', 'Arctis 7', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110254, 272110254);
-- Hide Arctis 7 2018 RX device card
UPDATE devices SET hide_device_card = 1 WHERE id = 139;
-- Add Arctis 7 TX and RX to Avnera boot devices
INSERT INTO avnera_boot_devices(tx_product_id, rx_product_id, tx_pid_for_update, rx_pid_for_update, tx_update_flags, rx_update_flags) VALUES
(272110253, 272110254, 272110253, 272110254, 0, 0);

-- 20180713164722_FixSRAWOpticalName.sql

Update devices SET full_name = 'Sensei [RAW] Optical RGB' where id=253;
Update physical_devices SET full_name = 'Sensei [RAW] Optical RGB' where product_id=272111616;

-- 20180719113600_RenameGameDAC.sql

UPDATE devices SET full_name = "GameDAC" WHERE id=130;
UPDATE physical_devices SET full_name="GameDAC" WHERE product_id=272110208;

-- 20180726112400_FixGT83CFLGoldSplashConfig.sql

-- Gold Splash configuration has wrong list of button mappings (probably a copy paste error)
UPDATE initial_configurations SET settings='{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]},{"function":999,"key_codes":[240]}],"no_live_deploy":1},"effect_0":{"colors":[{"b":0,"g":170,"r":255},{"b":0,"g":170,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":1,"direction_type":2,"focal_x":1750,"focal_y":653,"has_direction":1,"num_colors":4,"positions":[{"pos":0},{"pos":19},{"pos":34},{"pos":99},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":189,"speed":573,"type":1},"effect_1":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_10":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_11":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_12":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_13":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_14":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_15":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_16":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_17":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_2":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_3":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_4":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_5":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_6":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_7":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_8":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_9":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":2,"focal_x":1500,"focal_y":650,"has_direction":1,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":192,"speed":1530,"type":1},"key_illumination_block_1_active":{"elements":[{"hid":4,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":5,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":6,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":7,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":8,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":9,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":10,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":11,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":12,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":13,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":14,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":15,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":16,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":17,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":18,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":19,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":20,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":21,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":22,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":23,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":24,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":25,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":26,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":27,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":28,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":29,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":30,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":31,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":32,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":33,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":34,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":35,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":36,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":37,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":38,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":39,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":58,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":59,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":60,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":61,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":62,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":63,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},"key_illumination_block_2_active":{"elements":[{"hid":64,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":65,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":66,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":67,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":68,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":69,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":70,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":71,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":72,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":73,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":74,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":75,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":76,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":77,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":78,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":79,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":80,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":81,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":82,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},"key_illumination_block_3_active":{"elements":[{"hid":41,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":42,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":43,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":44,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":45,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":46,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":47,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":48,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":51,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":52,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":53,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":54,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":55,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":56,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":57,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":101,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":224,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":225,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":226,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":227,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":228,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":229,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":230,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":240,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},"key_illumination_block_4_active":{"layout_variants":[{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]}]}}'
WHERE id=155;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
