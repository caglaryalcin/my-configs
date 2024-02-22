-- +goose Up
-- 20170720095300_GiganticGotReleased.sql

UPDATE known_engine_apps SET available=1 WHERE game_name='GIGANTIC';

-- 20170726142157_esportsConfigs.sql

ALTER TABLE configurations ADD extra_properties TEXT NOT NULL DEFAULT '{}';
ALTER TABLE immutable_configurations ADD extra_properties TEXT NOT NULL DEFAULT '{}';
INSERT INTO immutable_configurations(uid, device_id, name, settings, undeployedSettings, extra_properties) VALUES ('d57efdbb-eb33-42be-8dfa-b64647fe9cc2', 251, "SumaiL",
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
    "initial_color": { "r":255, "g":255, "b":255 },
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
    "initial_color": { "r":255, "g":255, "b":255 },
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
}',
'{
  "esports_player": {
    "name": "SumaiL",
    "team": "Evil Geniuses",
    "icon_class": "eg-sumail",
    "url": "https://steelseries.com/esports/evil-geniuses#eg-roster"
  }
}');
--INSERT INTO configurations;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
