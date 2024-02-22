-- +goose Up
-- 20180829162800_QckPrismCloth.sql

-- QCK Prism Cloth M
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (152, 272110858, 'qck_prism_cloth_m', 'QCK Prism Cloth', 7,
'{
  "global_brightness": { "level": 255 },
  "zone_illumination": {
    "zones": [
      {
        "zone": 0,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 1,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 1,
          "settings_mask": 0
        }
      }
    ]
  },
  "effect_0":{
    "type":1,
    "has_direction":1,
    "direction_type":2,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":6,
    "colors":[
      { "r":255, "g":0,   "b":0   },
      { "r":255, "g":255, "b":0   },
      { "r":0,   "g":255, "b":0   },
      { "r":0,   "g":255, "b":255 },
      { "r":0,   "g":0,   "b":255 },
      { "r":255, "g":0,   "b":255 },
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
      { "pos":17 },
      { "pos":34 },
      { "pos":51 },
      { "pos":68 },
      { "pos":85 },
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
    "scale":0,
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
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 }
    ]
  }
}',
'{
  "z0_led_disabled": 0,
  "z1_led_disabled": 0,
  "z0_lighting": {
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
  "z1_lighting": {
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
  "dual_zone_reverse": false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110858, 272110859, 'qck_prism_cloth_m', 'QCK Prism Cloth');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272110858, 272110858);
-- QCK Prism Cloth XL
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(153, 272110861, 'qck_prism_cloth_xl', 'QCK Prism Cloth', 7,
'{
  "global_brightness": { "level": 255 },
  "zone_illumination":{
    "zones": [
      {
        "zone": 0,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 1,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 1,
          "settings_mask": 0
        }
      }
    ]
  },
  "effect_0":{
    "type":1,
    "has_direction":1,
    "direction_type":2,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":6,
    "colors":[
      { "r":255, "g":0,   "b":0   },
      { "r":255, "g":255, "b":0   },
      { "r":0,   "g":255, "b":0   },
      { "r":0,   "g":255, "b":255 },
      { "r":0,   "g":0,   "b":255 },
      { "r":255, "g":0,   "b":255 },
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
      { "pos":17 },
      { "pos":34 },
      { "pos":51 },
      { "pos":68 },
      { "pos":85 },
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
    "scale":0,
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
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 },
      { "pos":0 }
    ]
  }
}',
'{
  "z0_led_disabled": 0,
  "z1_led_disabled": 0,
  "z0_lighting": {
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
  "z1_lighting": {
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
  "dual_zone_reverse": false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110861, 272110862, 'qck_prism_cloth_xl', 'QCK Prism Cloth');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272110861, 272110861);

-- 20180907112500_LibraryScanningNotNew.sql

update feature_splash_info set shown=1 where feature in ('LIBRARY_SCANNING','LIBRARY_SCANNING_BUTTON');

-- 20180907153200_AddTidalComingSoon.sql

-- Cleanup entry if the tidal update went live before ours
DELETE FROM game_integration_games WHERE game_name='TIDAL' and sse3_reserved = 0;
-- Add an app entry we like
INSERT INTO game_integration_games(id,game_name, game_display_name,user_visible,enabled,sse3_reserved,developer)
VALUES ('d0e7faa2-ce28-4794-8836-a04ad001fbd0','TIDAL','TIDAL',1,1,1,'TIDAL');

-- 20180910120000_RenameSenseiRawOptical.sql

UPDATE devices SET full_name = 'Sensei [RAW] Optical v2' where id=142;
UPDATE physical_devices SET full_name = 'Sensei [RAW] Optical v2' where product_id=272111616;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
