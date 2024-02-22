-- +goose Up
-- 20180306000000_AddArctisProWireless.sql

insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (127, 272110224, 'arctis_pro_wireless', 'Arctis Pro Wireless', 3,
'{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}', '{"selectedPresetName": ""}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110224, 272110225, 'arctis_pro_wireless', 'Arctis Pro Wireless');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110224, 272110224);
insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings,about_page_disabled,hide_device_card) VALUES (128, 272110226, 'arctis_pro_wireless_headset','Arctis Pro Wireless Headset',3,'{}','{}',1,1);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110226, 272110227, 'arctis_pro_wireless_headset', 'Arctis Pro Wireless Headset');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110226, 272110226);

-- 20180306000001_AddArctisPro.sql

insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (129, 272110162, 'arctis_pro', 'Arctis Pro', 3,
'{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110162, 272110162, 'arctis_pro', 'Arctis Pro');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110162, 272110162);

-- 20180306000002_AddArctisProPlusGameDAC.sql

insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (130, 272110208, 'arctis_pro_plus_gamedac', 'Arctis Pro + GameDAC', 3,
'{
  "surround_sound": {"state": 0},
  "dts_hpx_v2_surround": {"state": 0},
  "inactivity_timer": {"timer_delay": 600000},
  "screen_brightness": {"active_brightness": 192},
  "dac_gain": {"gain": 1},
  "select_eq_preset": {"preset": 0},
  "mic_volume": {"volume": 0},
  "side_tone": {"sidetone": 1},
  "line_out_mode": {"mode": 1},
  "stream_mix": {"game": 0, "chat": 0, "aux": 0, "mic": 0},
  "custom_eq_all": {
    "gain1": 0,
    "gain2": 0,
    "gain3": 0,
    "gain4": 0,
    "gain5": 0,
    "gain6": 0,
    "gain7": 0,
    "gain8": 0,
    "gain9": 0,
    "gain10": 0
  },
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 255},
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
  "mic_mute_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 255},
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
  "select_preset_earcups": {"preset": 1},
  "select_preset_mic": {"preset": 0},
  "select_preset_mic_muted": {"preset": 5}
}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110208, 272110209, 'arctis_pro_plus_gamedac', 'Arctis Pro + GameDAC');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110208, 272110208);

-- 20180306141728_AddSyncColumnToConfigs.sql

ALTER TABLE configurations ADD COLUMN sync_config INT DEFAULT 0;

-- 20180307153200_AddNewWelcomeModalFeatureSplashInfo.sql

INSERT INTO feature_splash_info (feature) VALUES ('DIGITAL_WELCOME_MODAL');
UPDATE feature_splash_info SET shown=(select shown from feature_splash_info where feature='GAMESENSE_INTRO') WHERE feature='DIGITAL_WELCOME_MODAL';

-- 20180308154800_AddArctisFeaturedConfigs.sql

-- This file inserts featured configs for all existing Arctis products on all featured games
-- The main intention is for DTS/Nahimic surround to be turned off, so each of the featured configs will be bog-standard defaults
-- Arctis 3
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,84,'CS:GO Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,84,'Dota 2 Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,84,'PUBG Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,84,'Rocket League Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,84,'Rainbow Six: Siege Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,84,'League of Legends Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,84,'Overwatch Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,84,'StarCraft II Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,84,'Need for Speed Payback Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,84,'World of Warcraft Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
-- Arctis 3 Bluetooth
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,105,'CS:GO Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,105,'Dota 2 Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,105,'PUBG Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,105,'Rocket League Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,105,'Rainbow Six: Siege Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,105,'League of Legends Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,105,'Overwatch Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,105,'StarCraft II Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,105,'Need for Speed Payback Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,105,'World of Warcraft Default','{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');
-- Arctis 5
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,83,'CS:GO Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,83,'Dota 2 Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,83,'PUBG Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,83,'Rocket League Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,83,'Rainbow Six: Siege Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,83,'League of Legends Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,83,'Overwatch Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,83,'StarCraft II Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,83,'Need for Speed Payback Default','{
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,83,'World of Warcraft Default','{
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
-- Dota 2 Arctis 5
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,88,'CS:GO Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,88,'Dota 2 Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,88,'PUBG Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,88,'Rocket League Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,88,'Rainbow Six: Siege Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,88,'League of Legends Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,88,'Overwatch Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,88,'StarCraft II Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,88,'Need for Speed Payback Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,88,'World of Warcraft Default','{"equalizer_band_1":{"gain":0},"equalizer_band_2":{"gain":0},"equalizer_band_3":{"gain":0},"equalizer_band_4":{"gain":0},"equalizer_band_5":{"gain":0},"mic_noise_reduction":{"min_gain":8192},"sidetone":{"gain":0},"mic_volume":{"gain":2},"drc":{"ratio":256,"threshold":0},"dts_hpx_surround":{"state":0,"mode":1},"left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"commit_settings":{}}',
'{"left_led_disabled":0,"right_led_disabled":0,"eqBands":[0,0,0,0,0],"selectedPresetLocaleKey":"","left_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"right_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":1,"settings_mask":1},"effect":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_lighting":{"element":{"init":{"r":255,"g":0,"b":0},"react":{"r":255,"g":50,"b":200,"time":200},"effect_index":0,"settings_mask":0},"effect":{"type":1,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":1000,"scale":1,"num_colors":3,"colors":[{"r":255,"g":0,"b":225},{"r":255,"g":234,"b":0},{"r":0,"g":204,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]}},"dual_zone_active":0,"dual_zone_state":2,"dual_zone_reverse":false,"customEqBands":[0,0,0,0,0]}');
-- Arctis 7
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,86,'CS:GO Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,86,'Dota 2 Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,86,'PUBG Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,86,'Rocket League Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,86,'Rainbow Six: Siege Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,86,'League of Legends Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,86,'Overwatch Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,86,'StarCraft II Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,86,'Need for Speed Payback Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,86,'World of Warcraft Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "mic_volume": {"amplitude": 64},
  "sidetone": {"enabled": 0, "amplitude": 0},
  "mute_illumination": {"option": 1},
  "eq_band0": {"gain": 0},
  "eq_band1": {"gain": 0},
  "eq_band2": {"gain": 0},
  "eq_band3": {"gain": 0},
  "eq_band4": {"gain": 0},
  "eq_band5": {"gain": 0},
  "power_off_time": {"value": 2},
  "drc": {"threshold": 120, "ratio": 1}
}',
'{
  "eqBands": [0,0,0,0,0,0],
  "selectedPresetLocaleKey": "",
  "customEqBands": [0,0,0,0,0,0]
}');
-- Arctis Pro
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,129,'CS:GO Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,129,'Dota 2 Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,129,'PUBG Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,129,'Rocket League Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,129,'Rainbow Six: Siege Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,129,'League of Legends Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,129,'Overwatch Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,129,'StarCraft II Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,129,'Need for Speed Payback Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,129,'World of Warcraft Default','{
  "dts_hpx_surround": {"state": 0, "mode": 1},
  "dts_hpx_v2_surround": {"state": 0},
  "equalizer_band_1": {"gain": 0},
  "equalizer_band_2": {"gain": 0},
  "equalizer_band_3": {"gain": 0},
  "equalizer_band_4": {"gain": 0},
  "equalizer_band_5": {"gain": 0},
  "mic_noise_reduction": {"min_gain": 8192},
  "sidetone": {"gain": 0},
  "mic_volume": {"gain": 2},
  "drc": {"ratio": 256, "threshold": 0},
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
  "mic_lighting": {
    "element": {
      "init": {"r": 0, "g": 0, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 2,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 255},
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
  "muted_mic_lighting": {
    "element": {
      "init": {"r": 255, "g": 0, "b": 0},
      "react": {"r": 0, "g": 0, "b": 0, "time": 0},
      "effect_index": 3,
      "settings_mask": 1
    },
    "effect": {
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
        {"r": 255, "g": 0, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 0, "b": 255},
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
  "mic_led_disabled": 1,
  "muted_mic_led_disabled": 0,
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
-- Arctis Pro Wireless
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,127,'CS:GO Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,127,'Dota 2 Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,127,'PUBG Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,127,'Rocket League Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,127,'Rainbow Six: Siege Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,127,'League of Legends Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,127,'Overwatch Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,127,'StarCraft II Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,127,'Need for Speed Payback Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,127,'World of Warcraft Default','{
    "dts_hpx_surround": {"state": 0, "mode": 1},
    "dts_hpx_v2_surround": {"state": 0},
    "equalizer": {
        "band_100": 6,
        "band_300": 6,
        "band_900": 6,
        "band_2500": 6,
        "band_8000": 6,
        "name": [80,82,79,70,73,76,69,32,49,0,0,0,0,0,0,0]
    },
    "surround": {"state": 0}
}',
'{"selectedPresetName": ""}');
-- Arctis Pro + GameDAC
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (1,130,'CS:GO Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (2,130,'Dota 2 Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (3,130,'PUBG Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (4,130,'Rocket League Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (5,130,'Rainbow Six: Siege Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (6,130,'League of Legends Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (7,130,'Overwatch Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (8,130,'StarCraft II Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (9,130,'Need for Speed Payback Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');
INSERT INTO game_library_featured_configs(featured_game_id, device_id, name, settings, undeployed_settings)
VALUES (10,130,'World of Warcraft Default','{"custom_eq_all":{"gain1":0,"gain10":0,"gain2":0,"gain3":0,"gain4":0,"gain5":0,"gain6":0,"gain7":0,"gain8":0,"gain9":0},"dac_gain":{"gain":1},"dts_hpx_v2_surround":{"state":0},"inactivity_timer":{"timer_delay":600000},"left_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":0,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"line_out_mode":{"mode":1},"mic_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":2,"init":{"b":0,"g":0,"r":0},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_mute_lighting":{"effect":{"colors":[{"b":255,"g":0,"r":255},{"b":0,"g":234,"r":255},{"b":255,"g":204,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":3,"positions":[{"pos":0},{"pos":33},{"pos":66},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1000,"type":0},"element":{"effect_index":3,"init":{"b":0,"g":0,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":1}},"mic_volume":{"volume":0},"right_lighting":{"effect":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":33},{"pos":50},{"pos":66},{"pos":83},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":1,"speed":1530,"type":1},"element":{"effect_index":1,"init":{"b":0,"g":60,"r":255},"react":{"b":200,"g":50,"r":255,"time":200},"settings_mask":0}},"screen_brightness":{"active_brightness":192},"select_eq_preset":{"preset":0},"select_preset_earcups":{"preset":1},"select_preset_mic":{"preset":0},"select_preset_mic_muted":{"preset":5},"side_tone":{"sidetone":1},"stream_mix":{"aux":0,"chat":0,"game":0,"mic":0},"surround_sound":{"state":0}}',
'{
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
      "speed": 1530,
      "scale": 1,
      "num_colors": 6,
      "colors": [
        {"r": 255, "g": 0, "b": 0},
        {"r": 255, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 0},
        {"r": 0, "g": 255, "b": 255},
        {"r": 0, "g": 0, "b": 255},
        {"r": 255, "g": 0, "b": 255},
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
        {"pos": 17},
        {"pos": 33},
        {"pos": 50},
        {"pos": 66},
        {"pos": 83},
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
  "left_led_disabled": 0,
  "right_led_disabled": 0,
  "mic_led_disabled": 1,
  "mic_mute_led_disabled": 0
}');

-- 20180312161700_MakeBlankLibraryPathsActuallyBlank.sql

UPDATE applications SET library_path = '' WHERE library_path = '/';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
