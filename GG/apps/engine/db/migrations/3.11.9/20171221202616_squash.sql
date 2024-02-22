-- +goose Up
-- 20170807133250_AddRival600.sql

-- Add initial support for Rival 600
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (120, 272111396, "rival_600", "Rival 600", 1,
'{
"resolution_1": {"resolution":7, "dcpi": 0},
"resolution_2": {"resolution":15, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"proximity_threshold": {"enable": 1, "low": 96, "high": 100},
"polling_rate": {"level": 1},
"accel":{"level":0},
"decel":{"level":0},
"angle_snapping":{"level":0},
"button_mappings":
  {"buttons":
    [
    {"function": 1, "key_codes": [0, 0, 0, 0]},
    {"function": 2, "key_codes": [0, 0, 0, 0]},
    {"function": 3, "key_codes": [0, 0, 0, 0]},
    {"function": 4, "key_codes": [0, 0, 0, 0]},
    {"function": 5, "key_codes": [0, 0, 0, 0]},
    {"function": 0, "key_codes": [0, 0, 0, 0]},
    {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
"wheel_mappings":
  {"wheels":
    [
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
    "settings_mask": 0,
    "element_pos": { "x": 0, "y": 80 },
    "effect_index": 1
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
    "settings_mask": 0,
    "element_pos": { "x": 0, "y": 30 },
    "effect_index": 0
  },
"z2_lighting":{
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
    "settings_mask": 0,
    "element_pos": { "x": 10, "y": 75 },
    "effect_index": 2
  },
"z3_lighting":{
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
    "settings_mask": 0,
    "element_pos": { "x": -10, "y": 75 },
    "effect_index": 3
  },
"z4_lighting":{
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
    "settings_mask": 0,
    "element_pos": { "x": 20, "y": 50 },
    "effect_index": 4
  },
"z5_lighting":{
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
    "settings_mask": 0,
    "element_pos": { "x": -20, "y": 50 },
    "effect_index": 5
  },
"z6_lighting":{
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
    "settings_mask": 0,
    "element_pos": { "x": 30, "y": 25 },
    "effect_index": 6
  },
"z7_lighting":{
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
    "settings_mask": 0,
    "element_pos": { "x": -30, "y": 25 },
    "effect_index": 7
  }
}',
'{
  "disabled_lighting_zones": { "zones": [] }
}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111396, 272111397, 'rival_600', 'Rival 600');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111396, 272111396);

-- 20171221143500_AddEightZoneRGBGameSenseDefaults.sql

INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "one",
  "mode": "color",
  "color": {
    "gradient": {
      "zero": {"red": 204, "green": 16, "blue": 2},
      "hundred": {"red": 113, "green": 185, "blue": 46}
    }
  },
  "rate": {
    "frequency": [
      {"low": 0, "high": 10, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 0, "repeat_limit": 3}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "one",
  "mode": "color",
  "color": {
    "gradient": {
      "zero": {"red": 204, "green": 16, "blue": 2},
      "hundred": {"red": 113, "green": 185, "blue": 46}
    }
  },
  "rate": {
    "frequency": [
      {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('102ab37f-53bc-4670-954a-86bfd9adc43c', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "two",
  "mode": "color",
  "color": [
      {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
      {"low": 1, "high": 10, "color": {"red": 186, "green": 42, "blue": 109}},
      {"low": 11, "high": 50, "color": {"red": 0, "green": 145, "blue": 189}},
      {"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('c30863cb-7f1d-4f3b-97f8-22e65427d4ae', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "four",
  "mode": "color",
  "color": [
    {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
    {"low": 1, "high": 3, "color": {"red": 113, "green": 185, "blue": 46}},
    {"low": 4, "high": 10, "color": {"red": 255, "green": 89, "blue": 0}},
    {"low": 11, "high": 165, "color": {"red": 204, "green": 16, "blue": 2}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 3, "frequency": 2}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('bef72965-044c-4335-8026-6fbb4706678c', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "four",
  "mode": "color",
  "color": { "red": 255, "green": 255, "blue": 255},
  "rate": {
      "frequency": 2,
    "repeat_limit": [
      {"low":0, "high":3, "repeat_limit":3}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('21ecce49-891d-4619-97e8-8624b83dc95b', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "three",
  "mode": "color",
  "color": [
    {"low": 0, "high": 0, "color": {"red": 113, "green": 185, "blue": 46}},
    {"low": 1, "high": 7, "color": {"red": 255, "green": 89, "blue": 0}},
    {"low": 8, "high": 260, "color": {"red": 204, "green": 16, "blue": 2}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 2, "frequency": 2}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('de199ff7-28a8-45c2-9a70-4711f348303a', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "three",
  "mode": "color",
  "color": [
    {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
    {"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
    {"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
    {"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "two",
  "mode": "color",
  "color": [
    {"low": 0, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
    {"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
    {"low": 51, "high": 100, "color": {"red": 58, "green": 213, "blue": 252}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 10, "frequency": 2}
    ]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936', 'game', '
{
  "device-type": "rgb-8-zone",
  "mode": "color",
  "zone": "one",
  "color": {"red":0,"green":255,"blue":0},
  "rate": {
    "frequency":[{"low":1,"high":1,"frequency":2}],
    "repeat_limit":[{"low":1,"high":1,"repeat_limit":3}]
  }
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('6f43f334-5b8a-46fc-44b8-96f56dee3ce1', 'game', '
{
  "device-type": "rgb-8-zone",
  "mode": "color",
  "zone": "two",
  "color": {"red":96,"green":255,"blue":178}
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('0f89972d-8bcb-414d-7571-5c61632a7581', 'game', '
{
  "device-type": "rgb-8-zone",
  "mode": "color",
  "zone": "three",
  "color": {"red":192,"green":0,"blue":0}
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('32343207-6d72-4566-510e-925365ce5d2d', 'game', '
{
  "device-type": "rgb-8-zone",
  "mode": "color",
  "zone": "four",
  "color": {"red":255,"green":0,"blue":0}
}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
