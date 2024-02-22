-- +goose Up
-- 20170113000000_AddQckPrism.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (93, 272110855, 'qck_prism', 'QCK Prism', 7,
'{
  "idle_time": { "ms": 0 },
  "global_brightness": { "level": 255 },
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
  },
  "effect_2":{
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
  },
  "effect_3":{
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
  },
  "effect_4":{
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
  },
  "effect_5":{
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
  },
  "effect_6":{
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
  },
  "effect_7":{
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
  },
  "effect_8":{
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
  },
  "effect_9":{
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
  },
  "effect_10":{
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
  },
  "effect_11":{
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
  },
  "zone_illumination_active":{
    "elements": [
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
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 2,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 3,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 4,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 5,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 6,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 7,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 8,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 9,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 10,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 11,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  },
  "zone_coordinates":{
    "zones":[
      { "x":0,    "y":0 },
      { "x":200,  "y":0 },
      { "x":400,  "y":0 },
      { "x":600,  "y":0 },
      { "x":800,  "y":0 },
      { "x":1000, "y":0 },
      { "x":1200, "y":0 },
      { "x":1400, "y":0 },
      { "x":1600, "y":0 },
      { "x":1800, "y":0 },
      { "x":2000, "y":0 },
      { "x":2200, "y":0 }
    ]
  }
}',
'{
  "disabled_lighting_zones": { "zones": [] }
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110855, 272110856, 'qck_prism', 'QCK Prism');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110855, 272110855);
-- QCK PRISM LIGHTING TEMPLATES
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('b5557357-84c1-4186-8e80-8d6d11679a49','Default','default',
'{
  "effects":[{
    "effectType":1,
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
      { "r":255, "g":0,   "b":255 }
    ],
    "positions":[
      { "pos":0  },
      { "pos":17 },
      { "pos":34 },
      { "pos":51 },
      { "pos":68 },
      { "pos":85 }
    ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect","offset":0}
  }]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('b5557357-84c1-4186-8e80-8d6d11679a49', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('6ccfe044-4fe5-45f6-842d-923db224d7bc','Eyes In the Dark','eyes',
'{
  "effects":[{
    "effectType":1,
    "has_direction":1,
    "direction_type":2,
    "direction_inverted":1,
    "focal_x":0,
    "focal_y":0,
    "speed":397,
    "scale":1,
    "num_colors":4,
    "colors":[
      { "r":0, "g":255, "b":255 },
      { "r":0, "g":0,   "b":0   },
      { "r":0, "g":0,   "b":0   },
      { "r":0, "g":255, "b":255 }
    ],
    "positions":[
      { "pos":0   },
      { "pos":25  },
      { "pos":75  },
      { "pos":100 }
    ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect","offset":0}
  }]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('6ccfe044-4fe5-45f6-842d-923db224d7bc', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('4f3947ab-8b75-482a-ade0-602b043d18dc','Firing Lasers','firingLasers',
'{
  "effects":[
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":2,
      "direction_inverted":0,
      "focal_x":0,
      "focal_y":330,
      "speed":50,
      "scale":250,
      "num_colors":4,
      "colors":[
        { "r":255, "g":75, "b":0  },
        { "r":0,   "g":0,   "b":0 },
        { "r":0,   "g":0,   "b":0 },
        { "r":255, "g":75, "b":0  }
      ],
      "positions":[
        { "pos":0   },
        { "pos":25  },
        { "pos":75  },
        { "pos":100 }
      ]
    },
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":2,
      "direction_inverted":1,
      "focal_x":200,
      "focal_y":330,
      "speed":50,
      "scale":250,
      "num_colors":4,
      "colors":[
        { "r":0,   "g":0,   "b":0 },
        { "r":255, "g":100, "b":0 },
        { "r":255, "g":100, "b":0 },
        { "r":0,   "g":0,   "b":0 }
      ],
      "positions":[
        { "pos":0   },
        { "pos":25  },
        { "pos":75  },
        { "pos":100 }
      ]
    },
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":2,
      "direction_inverted":1,
      "focal_x":390,
      "focal_y":330,
      "speed":50,
      "scale":250,
      "num_colors":4,
      "colors":[
        { "r":0,   "g":0,   "b":0 },
        { "r":255, "g":75, "b":0  },
        { "r":255, "g":75, "b":0  },
        { "r":0,   "g":0,   "b":0 }
      ],
      "positions":[
        { "pos":0   },
        { "pos":25  },
        { "pos":75  },
        { "pos":100 }
      ]
    }
  ],
  "groups":[
    {
        "codes": [2, "left", 10],
        "data": {"type":"effect","offset":0}
    },
    {
        "codes": [3, 9],
        "data": {"type":"effect","offset":1}
    },
    {
        "codes": [4, "right", 8],
        "data": {"type":"effect","offset":2}
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('4f3947ab-8b75-482a-ade0-602b043d18dc', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('4189bbbf-6ba2-4b21-8f00-b171a33c3961','Loading','loading',
'{
  "effects":[{
    "effectType":1,
    "has_direction":1,
    "direction_type":2,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":397,
    "scale":87,
    "num_colors":3,
    "colors":[
      { "r":0,   "g":20,  "b":50  },
      { "r":125, "g":255, "b":175 },
      { "r":0,   "g":20,  "b":50  }
    ],
    "positions":[
      { "pos":0  },
      { "pos":20 },
      { "pos":40 }
    ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect","offset":0}
  }]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('4189bbbf-6ba2-4b21-8f00-b171a33c3961', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('b148d7ce-2fe2-431e-80a9-bff065cfe4d5','Macaw','macaw',
'{
  "effects":[
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":0,
      "direction_inverted":0,
      "focal_x":0,
      "focal_y":0,
      "speed":301,
      "scale":108,
      "num_colors":4,
      "colors":[
         { "r":255, "g":0,   "b":0   },
         { "r":0,   "g":225, "b":255 },
         { "r":255, "g":175, "b":0   },
         { "r":255, "g":0,   "b":0   }
      ],
      "positions":[
         { "pos":0   },
         { "pos":30  },
         { "pos":70  },
         { "pos":100 }
      ]
    }
  ],
  "groups":[
    {
      "codes": ["everything"],
      "data": {"type":"effect", "offset": 0}
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('b148d7ce-2fe2-431e-80a9-bff065cfe4d5', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('ad17eefa-7980-439b-aa1d-7e436130cede', 'Moat', 'moat',
'{
  "effects":[{
      "effectType":1,
      "has_direction":1,
      "direction_type":2,
      "direction_inverted":0,
      "focal_x":0,
      "focal_y":0,
      "speed":397,
      "scale":1,
      "num_colors":6,
      "colors":[
         { "r":195, "g":180, "b":0  },
         { "r":85,  "g":100, "b":0  },
         { "r":0,   "g":0,   "b":0  },
         { "r":5,   "g":0,   "b":10 },
         { "r":0,   "g":0,   "b":0  },
         { "r":85,  "g":100, "b":0  }
      ],
      "positions":[
         { "pos":0  },
         { "pos":15 },
         { "pos":40 },
         { "pos":50 },
         { "pos":60 },
         { "pos":85 }
      ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect", "offset": 0}
  }]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ad17eefa-7980-439b-aa1d-7e436130cede', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('ad17eefa-7980-439b-aa1d-7e436130cedf', 'Game Show', 'gameShow',
'{
  "effects":[{
      "effectType":1,
      "has_direction":1,
      "direction_type":1,
      "direction_inverted":1,
      "focal_x":500,
      "focal_y":500,
      "speed":400,
      "scale":200,
      "num_colors":6,
      "colors":[
         { "r":65,  "g":35,  "b":105 },
         { "r":225, "g":50,  "b":100 },
         { "r":235, "g":95,  "b":40  },
         { "r":255, "g":145, "b":25  },
         { "r":235, "g":95,  "b":40  },
         { "r":225, "g":50,  "b":100 }
      ],
      "positions":[
         { "pos":0  },
         { "pos":20 },
         { "pos":35 },
         { "pos":50 },
         { "pos":65 },
         { "pos":80 }
      ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect", "offset": 0}
  }]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ad17eefa-7980-439b-aa1d-7e436130cedf', 93);
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('bd17eefa-7980-439b-aa1d-7e436130cedf', '8:00', '8:00',
'{
  "effects":[],
  "groups":[
    {
      "codes": [0,6],
      "data": {
        "type":"steadyColor",
        "r":255,
        "g":100,
        "b":0
      }
    },
    {
      "codes": [1,5],
      "data": {
        "type":"steadyColor",
        "r":255,
        "g":0,
        "b":25
      }
    },
    {
      "codes": [2,4],
      "data": {
        "type":"steadyColor",
        "r":190,
        "g":0,
        "b":20
      }
    },
    {
      "codes": [3],
      "data": {
        "type":"steadyColor",
        "r":155,
        "g":0,
        "b":15
      }
    },
    {
      "codes": [7,11],
      "data": {
        "type":"steadyColor",
        "r":255,
        "g":165,
        "b":0
      }
    },
    {
      "codes": [8,10],
      "data": {
        "type":"steadyColor",
        "r":255,
        "g":215,
        "b":0
      }
    },
    {
      "codes": [9],
      "data": {
        "type":"steadyColor",
        "r":255,
        "g":230,
        "b":90
      }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('bd17eefa-7980-439b-aa1d-7e436130cedf', 93);
-- QCK PRISM GAME INTEGRATION
-- HEALTH for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'game', '
{
	"device-type": "rgb-12-zone",
  "zone": "left",
	"mode": "percent",
	"color": {
		"gradient": {
			"zero": { "red": 204, "green": 16,  "blue": 2 },
			"hundred": { "red": 113, "green": 185, "blue": 46 }
		}
	},
	"rate": {
		"frequency": [
			{ "low": 0, "high": 10, "frequency": 2 }
		],
		"repeat_limit": [
			{ "low": 0, "high": 0, "repeat_limit": 3 }
		]
	}
}');
-- AMMO for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('de199ff7-28a8-45c2-9a70-4711f348303a', 'game', '
{
	"device-type": "rgb-12-zone",
  "zone": "top",
	"mode": "percent",
  "color": {
		"gradient": {
      "zero": { "red": 0, "green": 0, "blue": 0 },
      "hundred": { "red": 255, "green": 147, "blue": 0 }
    }
	},
  "rate": {
    "frequency": [
      { "low": 0, "high": 10, "frequency": 2 }
    ],
    "repeat_limit": [
      { "low": 0, "high": 0, "repeat_limit": 3 }
    ]
  }
}');
-- ARMOR for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('102ab37f-53bc-4670-954a-86bfd9adc43c', 'game', '
{
	"device-type": "rgb-12-zone",
  "zone": "right",
	"mode": "percent",
  "color": [
    { "low": 0,  "high": 0,   "color": { "red": 0,   "green": 0,   "blue": 0   } },
    { "low": 1,  "high": 10,  "color": { "red": 186, "green": 42,  "blue": 109 } },
    { "low": 11, "high": 50,  "color": { "red": 0,   "green": 145, "blue": 189 } },
    { "low": 51, "high": 100, "color": { "red": 58,  "green": 213, "blue": 252 } }
  ],
	"rate": {
		"frequency": [
			{ "low": 0, "high": 10, "frequency": 2 }
		]
	}
}');
-- ROUND KILLS for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('bef72965-044c-4335-8026-6fbb4706678c', 'game', '
{
	"device-type": "rgb-12-zone",
  "zone": "bottom",
  "mode": "color",
  "color": [
    { "low": 0, "high": 0, "color": { "red": 0,   "green": 0,   "blue": 0  } },
    { "low": 1, "high": 3, "color": { "red": 255, "green": 147, "blue": 0  } },
    { "low": 4, "high": 4, "color": { "red": 212, "green": 49,  "blue": 0  } },
    { "low": 5, "high": 5, "color": { "red": 255, "green": 16,  "blue": 2  } }
  ],
  "rate": {
    "frequency": 2,
    "repeat_limit": [
      { "low": 0, "high": 6, "repeat_limit": 1 }
    ]
  }
}');
-- MINECRAFT
-- TOOL DURABILITY for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('d8982eb6-158d-4942-af8f-e0ce7f276cd6', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "bottom",
  "mode": "percent",
  "color": [
    {"low": 0, "high": 20, "color": {"red": 255, "green": 0, "blue": 0}},
    {"low": 21, "high": 100, "color": {"red": 0, "green": 255, "blue": 0}}
  ]
}');
-- AIR LEVEL for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('f7b18dc7-e4e4-4be8-8ced-ee624c034d80', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "top",
  "mode": "percent",
  "color": {
    "red": 0,
    "green": 0,
    "blue": 255
  },
  "rate": {
    "frequency": [
      {"low": 0, "high": 25, "frequency": 2}
    ]
  }
}');
-- HEALTH for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "left",
  "mode": "percent",
  "color": {
    "red": 255,
    "green": 0,
    "blue": 0
  },
  "rate": {
    "frequency": [
      {"low": 0, "high": 25, "frequency": 2}
    ]
  }
}');
-- HUNGER LEVEL for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('58b5a1e1-31ab-45c2-bb84-fa02bb367d2c', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "right",
  "color": {
    "gradient": {
      "zero": {"red":204, "green":16, "blue":2},
      "hundred": {"red":113, "green":185, "blue":46}
    }
  },
  "rate": {
    "frequency": [
      {"low":0, "high":25, "frequency":2}
    ],
    "repeat_limit": [
      {"low":0, "high":0, "repeat_limit":3}
    ]
  }
}');
-- DOTA 2
-- UPDATE-HERO-HEALTH_PERCENT for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "top",
  "mode": "percent",
  "color": {
    "gradient":{
      "zero":{"red":204, "green":16, "blue":2},
      "hundred":{"red":113, "green":185, "blue":46}
    }
  },
  "rate":{
    "frequency":[
      {"low":0, "high":10, "frequency":2}
    ],
    "repeat_limit":[
      {"low":0, "high":0, "repeat_limit":3}
    ]
  }
}');
-- UPDATE-HERO-MANA_PERCENT for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "bottom",
  "mode": "percent",
  "color": {
    "gradient": {
      "zero": {"red":0, "green":0, "blue":0},
      "hundred": {"red":58, "green":213, "blue":252}
    }
  },
  "rate":{
    "frequency": [
      {"low":0, "high":10, "frequency":2}
    ],
    "repeat_limit": [
      {"low":0, "high":0, "repeat_limit":3}
    ]
  }
}');
-- UPDATE-PLAYER-KILLS for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('b4993592-ef2c-46e5-8d6b-284575a44792', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "left",
  "mode":"color",
  "color":[
    { "low":0, "high":0, "color":{ "red":0, "green":0, "blue":0 } },
    { "low":1, "high":4, "color":{ "red":255, "green":147, "blue":0 } },
    { "low":5, "high":9, "color":{ "red":212, "green":49, "blue":0 } },
    { "low":10, "high":99, "color":{ "red":204, "green":16, "blue":2 } }
  ]
}');
-- UPDATE-HERO-RESPAWN_SECONDS-ADJUSTED for QCK Prism
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('c30863cb-7f1d-4f3b-97f8-22e65427d4ae', 'game', '
{
  "device-type": "rgb-12-zone",
  "zone": "right",
  "mode": "percent",
  "mode":"color",
  "color": [
    { "low":0, "high":0, "color":{ "red":0, "green":0, "blue":0 } },
    { "low":1, "high":3, "color":{ "red":113, "green":185, "blue":46 } },
    { "low":4, "high":10, "color":{ "red":255, "green":89, "blue":0 } },
    { "low":11, "high":165, "color":{ "red":204, "green":16, "blue":2 } }
  ],
  "rate":{
    "frequency":[
      { "low":1, "high":3, "frequency":2 }
    ]
  }
}');

-- 20170113140400_TripleSequenceData.sql

UPDATE color_sequences SET data = '{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255}' 
WHERE sequence_id = 1;
UPDATE color_sequences SET data = '{"data":[[255,77,0],[255,77,0],[255,78,0],[255,80,0],[255,80,0],[255,81,0],[254,83,0],[254,83,0],[254,84,0],[255,86,0],[255,86,0],[255,87,0],[255,89,0],[255,89,0],[255,90,0],[255,92,0],[255,92,0],[255,93,0],[255,95,0],[255,95,0],[255,96,0],[255,98,0],[255,99,0],[255,100,0],[255,102,0],[255,102,0],[255,103,0],[255,105,0],[255,105,0],[255,106,0],[255,108,0],[255,108,0],[255,109,0],[255,111,0],[255,111,0],[255,112,0],[255,114,0],[255,114,0],[255,115,0],[255,117,0],[255,117,0],[255,118,0],[255,120,0],[255,121,0],[255,122,0],[255,124,0],[255,124,0],[255,125,0],[254,127,0],[254,127,0],[254,128,0],[255,130,0],[255,130,0],[255,131,0],[255,133,0],[255,133,0],[255,134,0],[255,136,0],[255,136,0],[255,137,0],[255,139,0],[255,139,0],[255,140,0],[255,142,0],[255,143,0],[255,144,0],[255,146,0],[255,146,0],[255,147,0],[255,149,0],[255,149,0],[255,150,0],[255,152,0],[255,152,0],[255,153,0],[255,155,0],[255,155,0],[255,156,0],[255,158,0],[255,158,0],[255,159,0],[255,161,0],[255,161,0],[255,162,0],[255,164,0],[255,165,0],[255,166,0],[255,168,0],[255,168,0],[255,169,0],[255,171,0],[255,171,0],[255,172,0],[255,174,0],[255,174,0],[255,175,0],[255,177,0],[255,177,0],[255,178,0],[255,180,0],[255,180,0],[255,181,0],[255,183,0],[255,183,0],[255,184,0],[255,186,0],[255,187,0],[255,188,0],[255,190,0],[255,190,0],[255,191,0],[255,193,0],[255,193,0],[255,194,0],[255,196,0],[255,196,0],[255,197,0],[255,199,0],[255,199,0],[255,200,0],[255,202,0],[255,202,0],[255,203,0],[255,205,0],[255,205,0],[255,206,0],[255,208,0],[255,209,0],[255,210,0],[255,212,0],[255,212,0],[255,213,0],[255,215,0],[255,215,0],[255,216,0],[255,218,0],[255,218,0],[255,219,0],[255,221,0],[255,221,0],[255,222,0],[255,224,0],[255,224,0],[255,225,0],[255,227,0],[255,227,0],[255,228,0],[255,230,0],[255,231,0],[255,232,0],[255,234,0],[255,233,0],[255,232,0],[255,230,0],[255,230,0],[255,229,0],[254,227,0],[254,227,0],[254,226,0],[255,224,0],[255,224,0],[255,223,0],[255,221,0],[255,221,0],[255,220,0],[255,218,0],[255,218,0],[255,217,0],[255,215,0],[255,215,0],[255,214,0],[255,212,0],[255,211,0],[255,210,0],[255,208,0],[255,208,0],[255,207,0],[255,205,0],[255,205,0],[255,204,0],[255,202,0],[255,202,0],[255,201,0],[255,199,0],[255,199,0],[255,198,0],[255,196,0],[255,196,0],[255,195,0],[255,193,0],[255,193,0],[255,192,0],[255,190,0],[255,189,0],[255,188,0],[255,186,0],[255,186,0],[255,185,0],[254,183,0],[254,183,0],[254,182,0],[255,180,0],[255,180,0],[255,179,0],[255,177,0],[255,177,0],[255,176,0],[255,174,0],[255,174,0],[255,173,0],[255,171,0],[255,171,0],[255,170,0],[255,168,0],[255,167,0],[255,166,0],[255,164,0],[255,164,0],[255,163,0],[255,161,0],[255,161,0],[255,160,0],[255,158,0],[255,158,0],[255,157,0],[255,155,0],[255,155,0],[255,154,0],[255,152,0],[255,152,0],[255,151,0],[255,149,0],[255,149,0],[255,148,0],[255,146,0],[255,145,0],[255,144,0],[255,142,0],[255,142,0],[255,141,0],[255,139,0],[255,139,0],[255,138,0],[255,136,0],[255,136,0],[255,135,0],[255,133,0],[255,133,0],[255,132,0],[255,130,0],[255,130,0],[255,129,0],[255,127,0],[255,127,0],[255,126,0],[255,124,0],[255,123,0],[255,122,0],[255,120,0],[255,120,0],[255,119,0],[255,117,0],[255,117,0],[255,116,0],[255,114,0],[255,114,0],[255,113,0],[255,111,0],[255,111,0],[255,110,0],[255,108,0],[255,108,0],[255,107,0],[255,105,0],[255,105,0],[255,104,0],[255,102,0],[255,101,0],[255,100,0],[255,98,0],[255,98,0],[255,97,0],[255,95,0],[255,95,0],[255,94,0],[255,92,0],[255,92,0],[255,91,0],[255,89,0],[255,89,0],[255,88,0],[255,86,0],[255,86,0],[255,85,0],[255,83,0],[255,83,0],[255,82,0],[255,80,0],[255,80,0],[255,79,0],[255,77,0],[255,77,0],[255,77,0],[255,77,0]],"repeat":255}' 
WHERE sequence_id = 2;
UPDATE color_sequences SET data = '{"data":[[59,209,255],[59,208,255],[59,206,255],[60,204,255],[60,203,255],[61,202,255],[62,200,254],[62,199,254],[62,198,254],[63,196,255],[63,195,255],[64,194,255],[65,192,255],[65,191,255],[66,190,255],[67,188,255],[67,187,255],[67,185,255],[68,183,255],[68,182,255],[69,181,255],[70,179,255],[70,178,255],[70,177,255],[71,175,255],[71,174,255],[72,173,255],[73,171,255],[73,170,255],[74,169,255],[75,167,255],[75,166,255],[75,165,255],[76,163,255],[76,162,255],[77,160,255],[78,158,255],[78,157,255],[79,156,255],[80,154,255],[80,153,255],[80,152,255],[81,150,255],[81,149,255],[82,148,255],[83,146,255],[83,145,255],[83,144,255],[84,142,254],[84,141,254],[85,139,254],[86,137,255],[86,136,255],[87,135,255],[88,133,255],[88,132,255],[88,131,255],[89,129,255],[89,128,255],[90,127,255],[91,125,255],[91,124,255],[92,123,255],[93,121,255],[93,120,255],[93,119,255],[94,117,255],[94,116,255],[95,114,255],[96,112,255],[96,111,255],[96,110,255],[97,108,255],[97,107,255],[98,106,255],[99,104,255],[99,103,255],[100,102,255],[101,100,255],[101,99,255],[101,98,255],[102,96,255],[102,95,255],[103,93,255],[104,91,255],[104,90,255],[104,89,255],[105,87,255],[105,86,255],[106,85,255],[107,83,255],[107,82,255],[108,81,255],[109,79,255],[109,78,255],[109,77,255],[110,75,255],[110,74,255],[111,73,255],[112,71,255],[112,70,255],[113,68,255],[114,66,255],[114,65,255],[114,64,255],[115,62,255],[115,61,255],[116,60,255],[117,58,255],[117,57,255],[117,56,255],[118,54,255],[118,53,255],[119,52,255],[120,50,255],[120,49,255],[121,47,255],[122,45,255],[122,44,255],[122,43,255],[123,41,255],[123,40,255],[124,39,255],[125,37,255],[125,36,255],[126,35,255],[127,33,255],[127,32,255],[127,31,255],[128,29,255],[128,28,255],[129,27,255],[130,25,255],[130,24,255],[130,22,255],[131,20,255],[131,19,255],[132,18,255],[133,16,255],[133,15,255],[134,14,255],[135,12,255],[135,11,255],[135,10,255],[136,8,255],[136,7,255],[137,6,255],[138,4,255],[138,3,255],[139,2,255],[140,0,255],[140,1,255],[139,2,255],[138,4,255],[138,5,255],[137,6,255],[136,8,254],[136,9,254],[136,10,254],[135,12,255],[135,13,255],[134,14,255],[133,16,255],[133,17,255],[132,18,255],[131,20,255],[131,21,255],[131,23,255],[130,25,255],[130,26,255],[129,27,255],[128,29,255],[128,30,255],[128,31,255],[127,33,255],[127,34,255],[126,35,255],[125,37,255],[125,38,255],[124,39,255],[123,41,255],[123,42,255],[123,43,255],[122,45,255],[122,46,255],[121,48,255],[120,50,255],[120,51,255],[119,52,255],[118,54,255],[118,55,255],[118,56,255],[117,58,255],[117,59,255],[116,60,255],[115,62,255],[115,63,255],[115,64,255],[114,66,254],[114,67,254],[113,69,254],[112,71,255],[112,72,255],[111,73,255],[110,75,255],[110,76,255],[110,77,255],[109,79,255],[109,80,255],[108,81,255],[107,83,255],[107,84,255],[106,85,255],[105,87,255],[105,88,255],[105,89,255],[104,91,255],[104,92,255],[103,94,255],[102,96,255],[102,97,255],[102,98,255],[101,100,255],[101,101,255],[100,102,255],[99,104,255],[99,105,255],[98,106,255],[97,108,255],[97,109,255],[97,110,255],[96,112,255],[96,113,255],[95,115,255],[94,117,255],[94,118,255],[94,119,255],[93,121,255],[93,122,255],[92,123,255],[91,125,255],[91,126,255],[90,127,255],[89,129,255],[89,130,255],[89,131,255],[88,133,255],[88,134,255],[87,135,255],[86,137,255],[86,138,255],[85,140,255],[84,142,255],[84,143,255],[84,144,255],[83,146,255],[83,147,255],[82,148,255],[81,150,255],[81,151,255],[81,152,255],[80,154,255],[80,155,255],[79,156,255],[78,158,255],[78,159,255],[77,161,255],[76,163,255],[76,164,255],[76,165,255],[75,167,255],[75,168,255],[74,169,255],[73,171,255],[73,172,255],[72,173,255],[71,175,255],[71,176,255],[71,177,255],[70,179,255],[70,180,255],[69,181,255],[68,183,255],[68,184,255],[68,186,255],[67,188,255],[67,189,255],[66,190,255],[65,192,255],[65,193,255],[64,194,255],[63,196,255],[63,197,255],[63,198,255],[62,200,255],[62,201,255],[61,202,255],[60,204,255],[60,205,255],[60,207,255],[59,209,255],[59,209,255],[59,209,255],[59,209,255]],"repeat":255}' 
WHERE sequence_id = 3;
UPDATE color_sequences SET data = '{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255}' 
WHERE sequence_id = 4;

-- 20170203123900_AddPrismSync.sql

CREATE TABLE prism_sync(
	enabled INTEGER NOT NULL DEFAULT 0,
	left_handed INTEGER NOT NULL DEFAULT 0,
	headsets_enabled INTEGER NOT NULL DEFAULT 0,
	keyboards_enabled INTEGER NOT NULL DEFAULT 0,
	mice_enabled INTEGER NOT NULL DEFAULT 0,
	mousepads_enabled INTEGER NOT NULL DEFAULT 0,
	motherboards_enabled INTEGER NOT NULL DEFAULT 0,
	other_rgb_enabled INTEGER NOT NULL DEFAULT 0,
	mouse_triggers_enabled INTEGER NOT NULL DEFAULT 0,
	keyboard_triggers_enabled INTEGER NOT NULL DEFAULT 0,
	inactive_mode_enabled INTEGER NOT NULL DEFAULT 0,
	effect TEXT NOT NULL DEFAULT '{}',
	triggered_effect TEXT NOT NULL DEFAULT '{}'
);
INSERT INTO prism_sync(enabled, left_handed, headsets_enabled, keyboards_enabled, mice_enabled, mousepads_enabled, motherboards_enabled, other_rgb_enabled, mouse_triggers_enabled, keyboard_triggers_enabled, inactive_mode_enabled, effect, triggered_effect)
VALUES(0,
0,
1,1,1,1,1,1,
0,0,
0,
'{"sections":[{"red":0,"green":255,"blue":0,"length":85,"randomized":0},{"red":0,"green":0,"blue":255,"length":85,"randomized":0},{"red":255,"green":0,"blue":0,"length":85,"randomized":0}],"duration":3000,"propagation_speed":100,"focal_point":{"x":0,"y":0},"scaling":{"x":1,"y":0}}',
'{"sections":[{"red":0,"green":0,"blue":0,"length":255,"randomized":1}],"duration":100,"propagation_speed":0,"focal_point":{"x":0,"y":0},"scaling":{"x":0,"y":0}}');

-- 20170308153500_PrismSyncLightingTemplates.sql

ALTER TABLE lighting_templates ADD for_prism_sync INTEGER NOT NULL DEFAULT 0;
-- All of the type values contained in these effects correspond with types.coffee in the frontend, subkey "effectTypes"
-- Default active mode is a 3-color left-traveling colorshift
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('d97fe6cc-ccf0-4b90-a50c-ea9e1e9347dd', 'Default Active Mode', 'defaultActiveMode', '{"type": 1, "colors": [{"r":0,"g":255,"b":0,"randomized":0},{"r":0,"g":0,"b":255,"randomized":0},{"r":255,"g":0,"b":0,"randomized":0}], "positions": [{"pos":85},{"pos":170},{"pos":255}], "duration":3000,"propagation_speed":100,"direction_type":"left"}', 1);
-- Default reactive is a steady random color
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('db53de21-6e4b-4b65-ae95-e77fee6a96b1', 'Default Reactive Mode', 'defaultReactiveMode', '{"type": 259, "r": 0, "g": 0, "b": 0, "randomized": 1}', 1);
-- SteelSeries Orange steady color
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('92f248d9-4dc4-4ce1-a313-1e1709856547', 'SteelSeries Orange', 'steelseriesOrange', '{"type": 0, "r": 255, "g": 24, "b": 0}', 1);
-- SteelSeries Orange reactive fadeout reaction
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('97b17ef5-6a8f-43f0-a0c4-df2089701f1b', 'Orange Fade', 'orangeFade', '{"type": 3, "active": {"r": 0, "g": 0, "b": 0, "randomized": 0}, "reactive":{"r": 255, "g": 24, "b": 0, "randomized": 0, "time": 350}}', 1);
-- Disabled
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('929816cf-58ef-4358-a305-e1684f50c646', 'Disabled', 'disabled', '{"type": 6}', 1);
-- Random Vertical
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('fb3c5ecd-b644-4ffe-803c-b94c653983f9', 'Random Vertical', 'randomHorizontal', '{"type": 1, "colors": [{"r":0,"g":255,"b":0,"randomized":1},{"r":0,"g":0,"b":255,"randomized":1}], "positions": [{"pos":127},{"pos":255}], "duration":3000,"propagation_speed":100,"direction_type":"right"}', 1);
-- Random Horizontal
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('35499439-21fe-41da-bc81-d6ea3d24cbae', 'Random Horizontal', 'randomVertical', '{"type": 1, "colors": [{"r":255,"g":24,"b":0,"randomized":1},{"r":255,"g":0,"b":255,"randomized":1}], "positions": [{"pos":127},{"pos":255}], "duration":3000,"propagation_speed":100,"direction_type":"down"}', 1);
-- Random Breathe
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings, for_prism_sync)
VALUES ('bf6768bd-f799-4f1b-90be-77eec2f0abed', 'Random Breathe', 'randomBreathe', '{"type": 2, "colors": [{"r":255,"g":255,"b":0,"randomized":1}], "positions": [{"pos":255}], "duration":3000}', 1);

-- 20170321153500_addNewM800LightingTemplate.sql

INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('78bede1f-ba31-4556-ba0b-8b26cdf37855','Quasar Waves','QuasarWaves',
'{
  "effects":[
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":"horizontal",
      "direction_inverted":1,
      "focal_x":0,
      "focal_y":0,
      "speed":33,
      "scale":252,
      "num_colors":5,
      "colors":[
        {
          "r":255,
          "g":0,
          "b":0
        },
        {
          "r":255,
          "g":0,
          "b":136
        },
        {
          "r":0,
          "g":51,
          "b":255
        },
        {
          "r":0,
          "g":255,
          "b":10
        },
        {
          "r":255,
          "g":183,
          "b":0
        }
      ],
      "positions":[
        {
          "pos":0
        },
        {
          "pos":20
        },
        {
          "pos":40
        },
        {
          "pos":60
        },
        {
          "pos":80
        }
      ]
    },
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":"vertical",
      "direction_inverted":1,
      "focal_x":0,
      "focal_y":0,
      "speed":33,
      "scale":252,
      "num_colors":5,
      "colors":[
        {
          "r":255,
          "g":0,
          "b":0
        },
        {
          "r":255,
          "g":0,
          "b":136
        },
        {
          "r":0,
          "g":51,
          "b":255
        },
        {
          "r":0,
          "g":255,
          "b":10
        },
        {
          "r":255,
          "g":183,
          "b":0
        }
      ],
      "positions":[
        {
          "pos":0
        },
        {
          "pos":20
        },
        {
          "pos":40
        },
        {
          "pos":60
        },
        {
          "pos":80
        }
      ]
    },
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":"horizontal",
      "direction_inverted":1,
      "focal_x":4295.76354679803,
      "focal_y":1038.1119402985075,
      "speed":33,
      "scale":252,
      "num_colors":5,
      "colors":[
        {
          "r":255,
          "g":0,
          "b":0
        },
        {
          "r":255,
          "g":0,
          "b":136
        },
        {
          "r":0,
          "g":51,
          "b":255
        },
        {
          "r":0,
          "g":255,
          "b":10
        },
        {
          "r":255,
          "g":183,
          "b":0
        }
      ],
      "positions":[
        {
          "pos":0
        },
        {
          "pos":20
        },
        {
          "pos":40
        },
        {
          "pos":60
        },
        {
          "pos":80
        }
      ]
    },
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":"vertical",
      "direction_inverted":0,
      "focal_x":0,
      "focal_y":0,
      "speed":33,
      "scale":252,
      "num_colors":5,
      "colors":[
        {
          "r":255,
          "g":0,
          "b":0
        },
        {
          "r":255,
          "g":0,
          "b":136
        },
        {
          "r":0,
          "g":51,
          "b":255
        },
        {
          "r":0,
          "g":255,
          "b":10
        },
        {
          "r":255,
          "g":138,
          "b":0
        }
      ],
      "positions":[
        {
          "pos":0
        },
        {
          "pos":20
        },
        {
          "pos":40
        },
        {
          "pos":60
        },
        {
          "pos":80
        }
      ]
    },
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":"horizontal",
      "direction_inverted":1,
      "focal_x":1753.8916256157636,
      "focal_y":618.2014925373135,
      "speed":186,
      "scale":451,
      "num_colors":3,
      "colors":[
        {
          "r":247,
          "g":60,
          "b":250
        },
        {
          "r":0,
          "g":0,
          "b":0
        },
        {
          "r":0,
          "g":0,
          "b":0
        }
      ],
      "positions":[
        {
          "pos":0
        },
        {
          "pos":75
        },
        {
          "pos":100
        }
      ]
    }
  ],
  "groups":[
    {
      "codes":[  
        "logo"
      ],
      "data":{  
        "type":"steadyColor",
        "r":255,
        "g":255,
        "b":255
      }
    },
    {
      "codes":[
        "functionRow"
      ],
      "data":{
        "type":"effect",
        "offset":0
      }
    },
    {
      "codes":[
        "arrows",
        70,
        71,
        72,
        73,
        74,
        75,
        76,
        77,
        78
      ],
      "data":{
        "type":"effect",
        "offset":1
      }
    },
    {
      "codes":[
        "row5"
      ],
      "data":{
        "type":"effect",
        "offset":2
      }
    },
    {
      "codes":[
        "macroKeys"
      ],
      "data":{
        "type":"effect",
        "offset":3
      }
    },
    {
      "codes":[
        "row1",
        "row2",
        "row3",
        "row4",
        "numpad"
      ],
      "data":{
        "type":"effect",
        "offset":4
      }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('78bede1f-ba31-4556-ba0b-8b26cdf37855',41);

-- 20170406080707_IncreaseArctis7DefaultMicVolume.sql

UPDATE devices SET settings = REPLACE(settings, '"mic_volume": {"amplitude": 32}', '"mic_volume": {"amplitude": 64}')
WHERE id = 86;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
