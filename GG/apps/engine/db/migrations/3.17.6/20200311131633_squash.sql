-- +goose Up
-- 20191219093700_AddCyberpunkArctis1w.sql

-- Add Cyberpunk Arctis 1W TX
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (188, 272110288, 'cyberpunk_arctis_1w_tx', 'Arctis 1 Wireless Cyberpunk', 3,
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110288, 272110288, 'cyberpunk_arctis_1w_tx', 'Arctis 1 Wireless Cyberpunk', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110288, 272110288);
-- Add Cyberpunk Arctis 1W RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (189, 272110289, 'cyberpunk_arctis_1w_rx', 'Arctis 1 Wireless Cyberpunk', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110289, 272110289, 'cyberpunk_arctis_1w_rx', 'Arctis 1 Wireless Cyberpunk', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110289, 272110289);

-- 20200108093900_AddCyberpunkArctis1x.sql

-- Add Cyberpunk Arctis 1X TX
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (190, 272110290, 'cyberpunk_arctis_1x_tx', 'Arctis 1 Wireless Cyberpunk', 3,
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110290, 272110290, 'cyberpunk_arctis_1x_tx', 'Arctis 1 Wireless Cyberpunk', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110290, 272110290);
-- Add Cyberpunk Arctis 1X RX
INSERT INTO devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings) VALUES (191, 272110291, 'cyberpunk_arctis_1x_rx', 'Arctis 1 Wireless Cyberpunk', 3, 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, fw_update_repair_required) VALUES (272110291, 272110291, 'cyberpunk_arctis_1x_rx', 'Arctis 1 Wireless Cyberpunk', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110291, 272110291);

-- 20200206105545_AddNeonRiderQCK.sql

-- CS:GO Neon Rider QCK Prism Cloth XL
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(192, 272110868, 'csgo_neon_rider_qck_prism_cloth_xl', 'QCK Prism Cloth Neon Rider', 7,
'{
  "global_brightness": { "level": 255 },
  "zone_illumination":{
    "zones": [
      {
        "zone": 0,
        "info": {
          "init": {"r":242, "g":0, "b":250},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 1
        }
      },
      {
        "zone": 1,
        "info": {
          "init": {"r":29, "g":197, "b":255},
          "react": {"r":0, "g":0, "b":0, "time":200},
          "effect_index": 1,
          "settings_mask": 1
        }
      }
    ]
  },
  "effect_0":{
    "type":0,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":0,
    "scale":1,
    "num_colors":0,
    "colors":[
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
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   }
    ],
    "positions":[
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  },
  "effect_1":{
    "type":0,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":0,
    "scale":1,
    "num_colors":0,
    "colors":[
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 }
    ],
    "positions":[
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  }
}',
'{
  "z0_led_disabled": 0,
  "z1_led_disabled": 0,
  "z0_lighting": {
    "element": {
      "init": {"r":242, "g":0, "b":250},
      "react": {"r": 0, "g": 0, "b": 0, "time": 200},
      "effect_index": 1,
      "settings_mask": 1
    },
    "effect": {
      "type": 0,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 0,
      "scale": 0,
      "num_colors": 0,
      "colors": [
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
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
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
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "z1_lighting": {
    "element": {
      "init": {"r":29, "g":197, "b":255},
      "react": {"r": 0, "g": 0, "b": 0, "time": 200},
      "effect_index": 0,
      "settings_mask": 1
    },
    "effect": {
      "type": 0,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 0,
      "scale": 0,
      "num_colors": 0,
      "colors": [
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
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
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
  "dual_zone_reverse": false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110868, 272110869, 'csgo_neon_rider_qck_prism_cloth_xl', 'QCK Prism Cloth Neon Rider');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272110868, 272110868);

-- 20200210141545_AddNeonRiderSenseiTen.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (669, 272111668, 'csgo_neon_rider_sensei_ten', 'Sensei Ten Neon Rider', 1,
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
    "type": 0,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 0,
    "scale": 1,
    "num_colors": 0,
    "colors": [
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
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   }
    ],
    "positions": [
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
      { "pos": 0  },
      { "pos": 0  },
      { "pos": 0  },
      { "pos": 0  }
    ],
    "initial_color": { "r":242, "g":0, "b":250 },
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
    "speed": 0,
    "scale": 1,
    "num_colors": 0,
    "colors": [
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
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   }
    ],
    "positions": [
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
      { "pos": 0  },
      { "pos": 0  },
      { "pos": 0  },
      { "pos": 0  }
    ],
    "initial_color": { "r":242, "g":0, "b":250 },
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111668, 272111669, 'csgo_neon_rider_sensei_ten', 'Sensei Ten Neon Rider');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111668, 272111668);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
