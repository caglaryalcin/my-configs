-- +goose Up
-- 20170925000000_addALCNightDriveTemplate.sql

INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('3de4041c-1603-4f85-a527-78fae425863f', 'Night Drive', 'nightDrive',
'{
  "effects": [
    {
      "effectType": 1,
      "has_direction": 1,
      "direction_type": 1,
      "direction_inverted": 0,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 300,
      "scale": 250,
      "num_colors": 3,
      "colors": [
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 255 },
        { "r": 0,   "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 10 },
        { "pos": 20 }
      ]
    },
    {
      "effectType": 1,
      "has_direction": 1,
      "direction_type": 0,
      "direction_inverted": 1,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 300,
      "scale": 250,
      "num_colors": 3,
      "colors": [
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 255 },
        { "r": 0,   "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 10 },
        { "pos": 20 }
      ]
    },
    {
      "effectType": 1,
      "has_direction": 1,
      "direction_type": 1,
      "direction_inverted": 1,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 300,
      "scale": 250,
      "num_colors": 3,
      "colors": [
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 255 },
        { "r": 0,   "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 40 },
        { "pos": 50 },
        { "pos": 60 }
      ]
    },
    {
      "effectType": 1,
      "has_direction": 1,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 300,
      "scale": 250,
      "num_colors": 3,
      "colors": [
        { "r": 0, "g": 0,   "b": 0   },
        { "r": 0, "g": 0,   "b": 255 },
        { "r": 0, "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 40 },
        { "pos": 50 },
        { "pos": 60 }
      ]
    }
  ],
  "groups": [
    {
      "codes": ["topLeft"],
      "data": { "type": "effect", "offset": 0 }
    },
    {
      "codes": ["bottomLeft"],
      "data": { "type": "effect", "offset": 1 }
    },
    {
      "codes": ["topRight"],
      "data": { "type": "effect", "offset": 2 }
    },
    {
      "codes": ["bottomRight"],
      "data": { "type": "effect", "offset": 3 }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('3de4041c-1603-4f85-a527-78fae425863f', 106);

-- 20170927000000_addMSIMLC.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (108, 272109862, 'msi_mlc', 'MSI MLC', 5,
'{
  "effect_0": {
    "type":1,
    "has_direction":1,
    "direction_type":1,
    "direction_inverted":1,
    "focal_x":585,
    "focal_y":0,
    "speed":750,
    "scale":108,
    "num_colors":6,
    "colors":[
      { "r": 255, "g":   0, "b":   0 },
      { "r": 255, "g": 255, "b":   0 },
      { "r":   0, "g": 255, "b":   0 },
      { "r":   0, "g": 255, "b": 255 },
      { "r":   0, "g":   0, "b": 255 },
      { "r": 255, "g":   0, "b": 255 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 }
    ],
    "positions":[
      { "pos":  0 },
      { "pos": 17 },
      { "pos": 34 },
      { "pos": 51 },
      { "pos": 68 },
      { "pos": 85 },
      { "pos":  0 },
      { "pos":  0 },
      { "pos":  0 },
      { "pos":  0 },
      { "pos":  0 },
      { "pos":  0 },
      { "pos":  0 },
      { "pos":  0 }
    ]
  },
  "effect_1": {
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
  "effect_2": {
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
  "effect_3": {
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
  "effect_4": {
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
  "effect_5": {
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
  "effect_6": {
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
  "effect_7": {
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
  "effect_8": {
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
  "effect_9": {
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
  "effect_10": {
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
  "effect_11": {
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
  "effect_12": {
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
  "effect_13": {
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
  "effect_14": {
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
  "effect_15": {
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
  "effect_16": {
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
  "effect_17": {
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
  "effect_18": {
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
  "zone_illumination_block_1": {
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
      }
    ]
  },
  "zone_illumination_block_2": {
    "elements": [
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
      },
      {
        "zone": 12,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 13,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 14,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 15,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  },
  "zone_illumination_block_3": {
    "elements": [
      {
        "zone": 16,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 17,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 18,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 19,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 20,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 21,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 22,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 23,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  },
  "zone_illumination_block_4": {
    "elements": [
      {
        "zone": 24,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 25,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 26,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 27,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 28,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 29,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 30,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 31,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  },
  "zone_illumination_block_5": {
    "elements": [
      {
        "zone": 32,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 33,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 34,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 35,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 36,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 37,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 38,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 39,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  },
  "zone_illumination_block_6": {
    "elements": [
      {
        "zone": 40,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 41,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 42,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 46,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 47,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 48,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 49,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 52,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 53,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 54,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 55,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 58,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 59,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 60,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 61,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 62,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 63,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 64,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 65,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 66,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 67,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 68,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 69,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  },
  "zone_illumination_block_7": {
    "elements": [
      {
        "zone": 70,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 71,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 72,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 73,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 74,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 75,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 76,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 77,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 78,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 79,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 80,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 81,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 82,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 83,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 84,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 85,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 86,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 87,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 88,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 89,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 90,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 91,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 92,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 93,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 94,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 95,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 96,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 97,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 98,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 99,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 100,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 101,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 102,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 103,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 104,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 105,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 106,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 107,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 108,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 109,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      }
    ]
  }
}',
'{
	"disabled_lighting_zones": { "zones": [] }
}');
INSERT INTO physical_devices (product_id, bootloader_product_id, name, full_name) VALUES (272109862, 272109863, 'msi_mlc', 'MSI MLC');
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id) VALUES (272109862, 272109862);

-- 20171101000000_changeALCName.sql

UPDATE devices SET full_name="Mystic Light" WHERE id=106;

-- 20171116105118_addSeparateDeviceForMsiGP62.sql

-- MSI GP62
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (109, 272113693, 'msi_gp62', 'MSI GP62', 0,
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":7,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113693, 272113693, 'msi_gp62', 'MSI GP62');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113693, 272113693);
-- MSI GP62: Initial Configs
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
64, 109, 'Default 2',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":8,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z2_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z3_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
65, 109, 'Default 3',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":240,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z2_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z3_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
66, 109, 'Default 4',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":5,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":9,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
-- Add steelseries key initial sse commands to cycle between the GP62 configs
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
166, 'deploy_configs', 'MSI GP62 Default 2', '', '{"configIds":["#INITIALCONFIG_64"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
167, 'deploy_configs', 'MSI GP62 Default 3', '', '{"configIds":["#INITIALCONFIG_65"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
168, 'deploy_configs', 'MSI GP62 Default 4', '', '{"configIds":["#INITIALCONFIG_66"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
169, 'deploy_configs', 'MSI GP62 Default', '', '{"configIds":["#DEFAULTCONFIG_DEVICE_109"]}'
);
-- Add the initial bindings part to do the cycling
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
288, 'sse_command', 109, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 166, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
289, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 167, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 64
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
290, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 168, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 65
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
291, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 169, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 66
);
-- Add Fn-1 to Fn-4 combinations to switch configs to GP62
-- Default, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
292, 'sse_command', 109, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 166, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
293, 'sse_command', 109, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 167, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
294, 'sse_command', 109, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 168, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default 2, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
295, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 169, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 64
);
-- Default 2, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
296, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 167, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 64
);
-- Default 2, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
297, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 168, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 64
);
-- Default 3, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
298, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 169, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 65
);
-- Default 3, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
299, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 166, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 65
);
-- Default 3, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
300, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 168, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 65
);
-- Default 4, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
301, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 169, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 66
);
-- Default 4, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
302, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 166, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 66
);
-- Default 4, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
303, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 167, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 66
);

-- 20171117113542_addSeparateDeviceForMsiGF62.sql

-- MSI GF62
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (110, 272113692, 'msi_gf62', 'MSI GF62', 0,
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":7,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113692, 272113692, 'msi_gf62', 'MSI GF62');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113692, 272113692);
-- MSI GF62: Initial Configs
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
67, 110, 'Default 2',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":8,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z2_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z3_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
68, 110, 'Default 3',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":240,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z2_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z3_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
69, 110, 'Default 4',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":5,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":9,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
-- Add steelseries key initial sse commands to cycle between the GF62 configs
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
170, 'deploy_configs', 'MSI GF62 Default 2', '', '{"configIds":["#INITIALCONFIG_67"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
171, 'deploy_configs', 'MSI GF62 Default 3', '', '{"configIds":["#INITIALCONFIG_68"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
172, 'deploy_configs', 'MSI GF62 Default 4', '', '{"configIds":["#INITIALCONFIG_69"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
173, 'deploy_configs', 'MSI GF62 Default', '', '{"configIds":["#DEFAULTCONFIG_DEVICE_110"]}'
);
-- Add the initial bindings part to do the cycling
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
304, 'sse_command', 110, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 170, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
305, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 171, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 67
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
306, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 172, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 68
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
307, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 173, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 69
);
-- Add Fn-1 to Fn-4 combinations to switch configs to GF62
-- Default, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
308, 'sse_command', 110, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 170, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
309, 'sse_command', 110, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 171, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
310, 'sse_command', 110, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 172, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default 2, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
311, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 173, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 67
);
-- Default 2, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
312, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 171, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 67
);
-- Default 2, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
313, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 172, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 67
);
-- Default 3, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
314, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 173, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 68
);
-- Default 3, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
315, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 170, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 68
);
-- Default 3, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
316, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 172, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 68
);
-- Default 4, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
317, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 173, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 69
);
-- Default 4, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
318, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 170, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 69
);
-- Default 4, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
319, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 171, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 69
);

-- 20171117153840_addSeparateDeviceForMsiGF72.sql

-- MSI GF72
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (111, 272113694, 'msi_gf72', 'MSI GF72', 0,
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":7,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113694, 272113694, 'msi_gf72', 'MSI GF72');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113694, 272113694);
-- MSI GF72: Initial Configs
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
70, 111, 'Default 2',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":8,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z2_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z3_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
71, 111, 'Default 3',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":240,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z2_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z3_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
72, 111, 'Default 4',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":5,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":9,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
-- Add steelseries key initial sse commands to cycle between the GF72 configs
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
174, 'deploy_configs', 'MSI GF72 Default 2', '', '{"configIds":["#INITIALCONFIG_70"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
175, 'deploy_configs', 'MSI GF72 Default 3', '', '{"configIds":["#INITIALCONFIG_71"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
176, 'deploy_configs', 'MSI GF72 Default 4', '', '{"configIds":["#INITIALCONFIG_72"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
177, 'deploy_configs', 'MSI GF72 Default', '', '{"configIds":["#DEFAULTCONFIG_DEVICE_111"]}'
);
-- Add the initial bindings part to do the cycling
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
320, 'sse_command', 111, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 174, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
321, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 175, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 70
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
322, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 176, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 71
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
323, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 177, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 72
);
-- Add Fn-1 to Fn-4 combinations to switch configs to GF72
-- Default, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
324, 'sse_command', 111, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 174, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
325, 'sse_command', 111, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 175, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
326, 'sse_command', 111, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 176, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default 2, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
327, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 177, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 70
);
-- Default 2, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
328, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 175, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 70
);
-- Default 2, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
329, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 176, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 70
);
-- Default 3, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
330, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 177, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 71
);
-- Default 3, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
331, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 174, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 71
);
-- Default 3, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
332, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 176, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 71
);
-- Default 4, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
333, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 177, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 72
);
-- Default 4, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
334, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 174, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 72
);
-- Default 4, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
335, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 175, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 72
);

-- 20171120110220_addSeparateDeviceForMsiGP72.sql

-- MSI GP72
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (112, 272113695, 'msi_gp72', 'MSI GP72', 0,
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":7,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113695, 272113695, 'msi_gp72', 'MSI GP72');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113695, 272113695);
-- MSI GP72: Initial Configs
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
73, 112, 'Default 2',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":8,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z2_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},
"msi_z3_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
74, 112, 'Default 3',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":1,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":240,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":255,"red":0},{"blue":255,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},
"msi_z1_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z2_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},
"msi_z3_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
75, 112, 'Default 4',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"global_brightness":{"level":3},"msi_klm_illumination":{"regular_mode":5,"regular_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}],"sleep_mode":9,"sleep_mode_zone_colors":[{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":255},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0},{"blue":0,"green":0,"red":0}]},"msi_z1_color_sequence":{"data":"","repeat":""},"msi_z2_color_sequence":{"data":"","repeat":""},"msi_z3_color_sequence":{"data":"","repeat":""}}',
'{ "msi_region_layout_id": {"id":3}, "schema":1, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
-- Add steelseries key initial sse commands to cycle between the GP72 configs
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
178, 'deploy_configs', 'MSI GP72 Default 2', '', '{"configIds":["#INITIALCONFIG_73"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
179, 'deploy_configs', 'MSI GP72 Default 3', '', '{"configIds":["#INITIALCONFIG_74"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
180, 'deploy_configs', 'MSI GP72 Default 4', '', '{"configIds":["#INITIALCONFIG_75"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
181, 'deploy_configs', 'MSI GP72 Default', '', '{"configIds":["#DEFAULTCONFIG_DEVICE_112"]}'
);
-- Add the initial bindings part to do the cycling
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
336, 'sse_command', 112, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 178, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
337, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 179, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 73
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
338, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 180, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 74
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
339, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 181, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 75
);
-- Add Fn-1 to Fn-4 combinations to switch configs to GP72
-- Default, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
340, 'sse_command', 112, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 178, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
341, 'sse_command', 112, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 179, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
342, 'sse_command', 112, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 180, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default 2, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
343, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 181, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 73
);
-- Default 2, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
344, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 179, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 73
);
-- Default 2, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
345, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 180, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 73
);
-- Default 3, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
346, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 181, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 74
);
-- Default 3, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
347, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 178, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 74
);
-- Default 3, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
348, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 180, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 74
);
-- Default 4, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
349, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 181, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 75
);
-- Default 4, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
350, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 178, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 75
);
-- Default 4, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
351, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 179, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 75
);

-- 20171120114751_renameMsiGE62And72.sql

-- Rename MSI GE/GP/GF62 to just MSI GE62
UPDATE devices SET full_name="MSI GE62" WHERE id=36;
UPDATE physical_devices SET  full_name="MSI GE62" WHERE product_id=272113665;
-- Rename MSI GE/GP/GF72 to just MSI GE72
UPDATE devices SET full_name="MSI GE72" WHERE id=37;
UPDATE physical_devices SET  full_name="MSI GE72" WHERE product_id=272113666;

-- 20171129121025_addSeparateDeviceForMsiGX63.sql

-- MSI GX63
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (113, 272113696, 'msi_gx63_klc', 'MSI GX63', 0,
'{"effect_0":{"type":1,"has_direction":1,"direction_type":2,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":100,"scale":30,"num_colors":6,"colors":[{"r":255,"g":0,"b":0},{"r":255,"g":255,"b":0},{"r":0,"g":255,"b":0},{"r":0,"g":255,"b":255},{"r":0,"g":0,"b":255},{"r":255,"g":0,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_1":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_2":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_3":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_4":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_5":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_6":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_7":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_8":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_9":{"type":1,"has_direction":1,"direction_type":2,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":1530,"scale":192,"num_colors":6,"colors":[{"r":255,"g":0,"b":0},{"r":255,"g":255,"b":0},{"r":0,"g":255,"b":0},{"r":0,"g":255,"b":255},{"r":0,"g":0,"b":255},{"r":255,"g":0,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_10":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_11":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_12":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_13":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_14":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_15":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_16":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_17":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"key_illumination_block_1_active":{"elements":[{"hid":4,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":5,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":6,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":7,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":8,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":9,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":10,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":11,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":12,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":13,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":14,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":15,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":16,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":17,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":18,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":19,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":20,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":21,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":22,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":23,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":24,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":25,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":26,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":27,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":28,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":29,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":30,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":31,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":32,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":33,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":34,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":35,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":36,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":37,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":38,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":39,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":58,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":59,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":60,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":61,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":62,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":63,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_2_active":{"elements":[{"hid":64,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":65,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":66,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":67,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":68,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":69,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":70,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":71,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":72,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":73,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":74,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":75,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":76,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":77,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":78,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":79,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":80,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":81,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":82,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":83,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":84,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":85,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":86,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":87,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":88,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":89,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":90,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":91,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":92,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":93,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":94,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":95,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":96,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":97,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":98,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":99,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_3_active":{"elements":[{"hid":41,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":42,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":43,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":44,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":45,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":46,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":47,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":48,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":51,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":52,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":53,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":54,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":55,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":56,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":57,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":101,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":224,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":225,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":226,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":227,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":228,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":229,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":230,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":240,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_4_active":{"layout_variants":[{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]}]}}',
'{ "disabled_lighting_keys": { "keys": [] }, "new_region": { "region_id": -1 } }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113696, 272113697, 'msi_gx63_klc', 'MSI GX63');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113696, 272113696);
-- MSI GX63: Initial Configs
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
76, 113, 'Default 2',
'{"effect_0":{"type":1,"has_direction":1,"direction_type":2,"direction_inverted":1,"focal_x":1750,"focal_y":653,"speed":10,"scale":125,"num_colors":3,"colors":[{"r":255,"g":255,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":4},{"pos":99},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_1":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_2":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_3":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_4":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_5":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_6":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_7":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_8":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_9":{"type":1,"has_direction":1,"direction_type":2,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":1530,"scale":192,"num_colors":6,"colors":[{"r":255,"g":0,"b":0},{"r":255,"g":255,"b":0},{"r":0,"g":255,"b":0},{"r":0,"g":255,"b":255},{"r":0,"g":0,"b":255},{"r":255,"g":0,"b":255},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_10":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_11":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_12":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_13":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_14":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_15":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_16":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_17":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":1500,"focal_y":650,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"key_illumination_block_1_active":{"elements":[{"hid":4,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":5,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":6,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":7,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":8,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":9,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":10,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":11,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":12,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":13,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":14,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":15,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":16,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":17,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":18,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":19,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":20,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":21,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":22,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":23,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":24,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":25,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":26,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":27,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":28,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":29,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":30,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":31,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":32,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":33,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":34,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":35,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":36,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":37,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":38,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":39,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":58,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":59,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":60,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":61,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":62,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":63,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_2_active":{"elements":[{"hid":64,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":65,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":66,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":67,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":68,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":69,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":70,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":71,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":72,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":73,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":74,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":75,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":76,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":77,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":78,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":79,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":80,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":81,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":82,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":83,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":84,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":85,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":86,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":87,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":88,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":89,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":90,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":91,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":92,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":93,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":94,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":95,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":96,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":97,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":98,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":99,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_3_active":{"elements":[{"hid":41,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":42,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":43,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":44,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":45,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":46,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":47,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":48,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":51,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":52,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":53,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":54,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":55,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":56,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":57,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":101,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":224,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":225,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":226,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":227,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":228,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":229,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":230,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":240,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_4_active":{"layout_variants":[{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]}]}}',
'{ "disabled_lighting_keys": { "keys": [] }, "new_region": { "region_id": -1 } }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
77, 113, 'Default 3',
'{"effect_0":{"type":1,"has_direction":1,"direction_type":1,"direction_inverted":1,"focal_x":0,"focal_y":0,"speed":60,"scale":200,"num_colors":8,"colors":[{"r":0,"g":0,"b":0},{"r":8,"g":16,"b":0},{"r":80,"g":160,"b":0},{"r":40,"g":80,"b":0},{"r":110,"g":220,"b":0},{"r":64,"g":128,"b":0},{"r":100,"g":200,"b":0},{"r":128,"g":255,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":20},{"pos":25},{"pos":30},{"pos":40},{"pos":60},{"pos":80},{"pos":100},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_1":{"type":1,"has_direction":1,"direction_type":1,"direction_inverted":1,"focal_x":0,"focal_y":0,"speed":60,"scale":500,"num_colors":8,"colors":[{"r":50,"g":100,"b":0},{"r":8,"g":16,"b":0},{"r":11,"g":22,"b":0},{"r":0,"g":0,"b":0},{"r":110,"g":220,"b":0},{"r":64,"g":128,"b":0},{"r":128,"g":255,"b":0},{"r":78,"g":155,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":20},{"pos":25},{"pos":30},{"pos":40},{"pos":60},{"pos":80},{"pos":100},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_2":{"type":1,"has_direction":1,"direction_type":1,"direction_inverted":1,"focal_x":0,"focal_y":0,"speed":60,"scale":150,"num_colors":8,"colors":[{"r":5,"g":10,"b":0},{"r":8,"g":16,"b":0},{"r":80,"g":160,"b":0},{"r":111,"g":222,"b":0},{"r":28,"g":55,"b":0},{"r":64,"g":128,"b":0},{"r":100,"g":200,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":20},{"pos":25},{"pos":30},{"pos":40},{"pos":60},{"pos":80},{"pos":100},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_3":{"type":1,"has_direction":1,"direction_type":1,"direction_inverted":1,"focal_x":0,"focal_y":0,"speed":60,"scale":55,"num_colors":8,"colors":[{"r":0,"g":0,"b":0},{"r":8,"g":16,"b":0},{"r":80,"g":160,"b":0},{"r":40,"g":80,"b":0},{"r":110,"g":220,"b":0},{"r":64,"g":128,"b":0},{"r":0,"g":0,"b":0},{"r":128,"g":255,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":20},{"pos":25},{"pos":30},{"pos":40},{"pos":60},{"pos":80},{"pos":100},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_4":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_5":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_6":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_7":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_8":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_9":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_10":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_11":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_12":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_13":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_14":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_15":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_16":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_17":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"key_illumination_block_1_active":{"elements":[{"hid":4,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":5,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":6,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":7,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":8,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":9,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":10,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":11,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":12,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":13,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":14,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":15,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":16,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":17,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":18,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":19,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":20,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":21,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":22,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":23,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":24,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":25,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":26,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":27,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":28,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":29,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":30,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":31,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":32,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":33,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":34,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":35,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":36,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":37,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":38,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":39,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":58,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":59,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":60,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":61,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":62,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":63,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}}]},"key_illumination_block_2_active":{"elements":[{"hid":64,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":65,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":66,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":67,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":68,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":69,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":70,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":71,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":72,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":73,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":74,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":75,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":76,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":77,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":78,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":79,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":80,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":81,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":82,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":83,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":84,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":85,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":86,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":87,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":88,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":89,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":90,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":91,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":92,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":93,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":94,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":95,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":96,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":97,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":98,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":99,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}}]},"key_illumination_block_3_active":{"elements":[{"hid":41,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":42,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":43,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":44,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":45,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":46,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":47,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":48,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":51,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":52,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":53,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":54,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":55,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":56,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":57,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":101,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":224,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":225,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":226,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":227,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":3,"settings_mask":0}},{"hid":228,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":229,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":2,"settings_mask":0}},{"hid":230,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":1,"settings_mask":0}},{"hid":240,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},"key_illumination_block_4_active":{"layout_variants":[{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]}]}}',
'{ "disabled_lighting_keys": { "keys": [] }, "new_region": { "region_id": -1 } }'
);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
78, 113, 'Default 4',
'{"effect_0":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_1":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_2":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_3":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_4":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_5":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_6":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_7":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_8":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_9":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_10":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_11":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_12":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_13":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_14":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_15":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_16":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"effect_17":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}]},"button_mappings":{"buttons":[{"function":999,"key_codes":[240]},{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"key_illumination_block_1_active":{"elements":[{"hid":4,"info":{"init":{"r":255,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":5,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":6,"info":{"init":{"r":0,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":7,"info":{"init":{"r":255,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":8,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":9,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":10,"info":{"init":{"r":0,"g":0,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":11,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":12,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":13,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":14,"info":{"init":{"r":0,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":15,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":16,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":17,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":18,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":19,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":20,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":21,"info":{"init":{"r":0,"g":0,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":22,"info":{"init":{"r":255,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":23,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":24,"info":{"init":{"r":0,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":25,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":26,"info":{"init":{"r":255,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":27,"info":{"init":{"r":0,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":28,"info":{"init":{"r":0,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":29,"info":{"init":{"r":0,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":30,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":31,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":32,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":33,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":34,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":35,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":36,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":37,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":38,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":39,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":58,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":59,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":60,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":61,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":62,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":63,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}}]},"key_illumination_block_2_active":{"elements":[{"hid":64,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":65,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":66,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":67,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":68,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":69,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":70,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":71,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":72,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":73,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":74,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":75,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":76,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":77,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":78,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":79,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":80,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":81,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":82,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":83,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":84,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":85,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":86,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":87,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":88,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":89,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":90,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":91,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":92,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":93,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":94,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":95,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":96,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":97,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":98,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":99,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}}]},"key_illumination_block_3_active":{"elements":[{"hid":41,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":42,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":43,"info":{"init":{"r":255,"g":255,"b":255},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":44,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":45,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":46,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":47,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":48,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":51,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":52,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":53,"info":{"init":{"r":255,"g":255,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":54,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":55,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":56,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":57,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":101,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":224,"info":{"init":{"r":255,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":225,"info":{"init":{"r":255,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":226,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":227,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":228,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":229,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":230,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":240,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}}]},"key_illumination_block_4_active":{"layout_variants":[{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":1}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":49,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":50,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":100,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":135,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":136,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":137,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":138,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":139,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":144,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}},{"hid":145,"info":{"init":{"r":0,"g":0,"b":0},"react":{"r":0,"g":0,"b":0,"time":0},"effect_index":0,"settings_mask":0}}]}]}}',
'{ "disabled_lighting_keys": { "keys": [] }, "new_region": { "region_id": -1 } }'
);
-- Add steelseries key initial sse commands to cycle between the GX63 configs
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
182, 'deploy_configs', 'MSI GX63 Default 2', '', '{"configIds":["#INITIALCONFIG_76"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
183, 'deploy_configs', 'MSI GX63 Default 3', '', '{"configIds":["#INITIALCONFIG_77"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
184, 'deploy_configs', 'MSI GX63 Default 4', '', '{"configIds":["#INITIALCONFIG_78"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
185, 'deploy_configs', 'MSI GX63 Default', '', '{"configIds":["#DEFAULTCONFIG_DEVICE_113"]}'
);
-- Add the initial bindings part to do the cycling
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
352, 'sse_command', 113, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 182, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
353, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 183, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 76
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
354, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 184, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 77
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
355, 'sse_command', 0, 0, '{"hidCode":240,"page":1,"type":2,"direction":1}', 185, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 78
);
-- Add Fn-1 to Fn-4 combinations to switch configs to GX63
-- Default, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
356, 'sse_command', 113, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 182, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
357, 'sse_command', 113, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 183, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
358, 'sse_command', 113, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 184, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
-- Default 2, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
359, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 185, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 76
);
-- Default 2, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
360, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 183, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 76
);
-- Default 2, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
361, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 184, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 76
);
-- Default 3, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
362, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 185, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 77
);
-- Default 3, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
363, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 182, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 77
);
-- Default 3, Fn-4
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
364, 'sse_command', 0, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 184, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 77
);
-- Default 4, Fn-1
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
365, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 185, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 78
);
-- Default 4, Fn-2
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
366, 'sse_command', 0, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 182, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 78
);
-- Default 4, Fn-3
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
367, 'sse_command', 0, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 183, '',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 78
);
-- map templates to the device
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("89c8d9ea-87aa-433e-b4da-44ac9d5d8582", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("0facaae3-c545-45fe-8fc8-1b201ae0f619", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("4bdbae0a-99cf-4687-b921-c4004d15b440", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("1e93baa5-4a61-423a-9445-dd87035b3cbe", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("7612d1af-8276-4b25-9dbc-4034432fe3b3", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("bd46f2f3-3980-48c4-81e1-21553d16d4d1", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("7759edf6-e85d-4de8-8c25-320b81f7e3ed", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("c15ce49d-adb9-4984-a201-ccfb0c413f55", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("bc41d252-a857-4e6d-b985-de069ece6f27", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("8d21a0df-5f10-4cf8-9892-257cfaacbbfe", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("962e83ef-024c-47d4-b13b-2cf020699b6e", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("1664c5f9-e6fa-44fc-9168-1277ea236b61", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("5b370b34-132e-4435-b059-0e0f5f529d21", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("b30b1541-c348-4a7b-a700-e019e0e6e7c9", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("f8bfdd45-da28-49b6-b16b-5c6e5e1ba46d", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("9f1c72ea-4811-4f45-b73f-4f323601e44a", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("281de35b-72b7-4a4d-b14d-9221cfbe39a7", 113);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ("3147bd3f-1a7d-4da9-9bd7-4e00d45d447d", 113);

-- 20171129134456_renameMsiGE63.sql

-- Rename MSI GE/GX63 to just MSI GE63
UPDATE devices SET full_name="MSI GE63" WHERE id=97;
UPDATE physical_devices SET  full_name="MSI GE63" WHERE product_id=272113686;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
