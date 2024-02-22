-- +goose Up
-- 20170907000000_AddMSIALC.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (106, 272109860, 'msi_alc', 'Laser Blade', 5,
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
      },
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
  "zone_coordinates": {
    "zones": [
      { "x":  2, "y": 0 },
      { "x":  3, "y": 1 },
      { "x":  4, "y": 2 },
      { "x":  5, "y": 3 },
      { "x":  6, "y": 4 },
      { "x":  7, "y": 5 },
      { "x":  8, "y": 6 },
      { "x":  9, "y": 7 },
      { "x":  7, "y": 8 },
      { "x":  4, "y": 8 },
      { "x":  1, "y": 8 },
      { "x":  0, "y": 8 },
      { "x": 17, "y": 0 },
      { "x": 16, "y": 1 },
      { "x": 15, "y": 2 },
      { "x": 14, "y": 3 },
      { "x": 13, "y": 4 },
      { "x": 12, "y": 5 },
      { "x": 11, "y": 6 },
      { "x": 10, "y": 7 },
      { "x": 12, "y": 8 },
      { "x": 15, "y": 8 },
      { "x": 18, "y": 8 },
      { "x": 19, "y": 8 }
    ]
  }
}',
'{
  "disabled_lighting_zones": { "zones": [] }
}'
);
INSERT INTO physical_devices (product_id, bootloader_product_id, name, full_name) VALUES (272109860, 272109861, 'msi_alc', 'MSI ALC');
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id) VALUES (272109860, 272109860);
-- MSI ALC LIGHTING TEMPLATES
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('eb834d31-bbdc-4dcc-a39a-3c8e6df0992f','Default','default',
'{
  "effects":[{
    "effectType":1,
    "has_direction":1,
    "direction_type":1,
    "direction_inverted":1,
    "focal_x":585,
    "focal_y":0,
    "speed":750,
    "scale":108,
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
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('5958dda1-4bf0-41f6-a29c-b5c39fd4d96b','Macaw','macaw',
'{
  "effects":[
    {
      "effectType":1,
      "has_direction":1,
      "direction_type":0,
      "direction_inverted":0,
      "focal_x":585,
      "focal_y":0,
      "speed":750,
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
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('dc6a3def-d971-4e3c-a767-7c3484a838ac', 'Flux', 'flux',
'{
  "effects": [
    {
      "effectType": 1,
      "has_direction": 1,
      "direction_type": 2,
      "direction_inverted": 0,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 110,
      "scale": 108,
      "num_colors": 3,
      "colors": [
        { "r":255, "g":167, "b":0  },
        { "r":20,  "g":20,  "b":20 },
        { "r":20,  "g":20,  "b":20 }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 10 },
        { "pos": 90 }
      ]
    }
  ],
  "groups": [
    {
      "codes": ["everything"],
      "data": { "type": "effect", "offset": 0 }
    }
  ]
}');
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('ec4554d2-5c0a-4d1a-a8be-e0f8973b52d5', 'USA', 'usa',
'{
  "effects": [
    {
      "effectType": 1,
      "has_direction": 1,
      "direction_type": 1,
      "direction_inverted": 1,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 1411,
      "scale": 47,
      "num_colors": 3,
      "colors": [
        { "r":255, "g":0,   "b":0   },
        { "r":255, "g":255, "b":255 },
        { "r":0,   "g":0,   "b":255 }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 33 },
        { "pos": 66 }
      ]
    }
  ],
  "groups": [
    {
      "codes": ["everything"],
      "data": { "type": "effect", "offset": 0 }
    }
  ]
}');
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('2de4041c-1603-4f85-a527-78fae425862d', 'Red Alert!', 'redAlert',
'{
  "effects": [
    {
      "effectType": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 585,
      "focal_y": 0,
      "speed": 450,
      "scale": 0,
      "num_colors": 5,
      "colors": [
        { "r":0,   "g":0,   "b":0   },
        { "r":255, "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   },
        { "r":255, "g":0,   "b":0   },
        { "r":0,   "g":0,   "b":0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 20 },
        { "pos": 40 },
        { "pos": 60 },
        { "pos": 80 }
      ]
    }
  ],
  "groups": [
    {
      "codes": ["everything"],
      "data": { "type": "effect", "offset": 0 }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('eb834d31-bbdc-4dcc-a39a-3c8e6df0992f', 106);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5958dda1-4bf0-41f6-a29c-b5c39fd4d96b', 106);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('dc6a3def-d971-4e3c-a767-7c3484a838ac', 106);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ec4554d2-5c0a-4d1a-a8be-e0f8973b52d5', 106);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('2de4041c-1603-4f85-a527-78fae425862d', 106);
-- HEALTH for MSI ALC
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'game', '
{
  "device-type": "rgb-24-zone",
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
-- ARMOR for MSI ALC
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('102ab37f-53bc-4670-954a-86bfd9adc43c', 'game', '
{
  "device-type": "rgb-24-zone",
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
-- HEALTH for MSI ALC
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1', 'game', '
{
  "device-type": "rgb-24-zone",
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
-- HUNGER LEVEL for MSI ALC
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('58b5a1e1-31ab-45c2-bb84-fa02bb367d2c', 'game', '
{
  "device-type": "rgb-24-zone",
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
-- UPDATE-HERO-HEALTH_PERCENT for MSI ALC
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d', 'game', '
{
  "device-type": "rgb-24-zone",
  "zone": "left",
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
-- UPDATE-HERO-MANA_PERCENT for MSI ALC
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('889683c5-fc12-4096-aa66-294362ef1bc7', 'game', '
{
  "device-type": "rgb-24-zone",
  "zone": "right",
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

-- 20171002115235_AddRival300S.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (107, 272111632, 'rival_300s', 'Rival 300S', 1,
'{
"led_color":{"red":255,"green":24,"blue":0},
"resolution_1":{"level":18},
"resolution_2":{"level":36},
"raw_cpi":{"level1":800,"level2":1600},
"led_pulsation":{"mode":1},
"polling_rate":{"level":1},
"exact_accel":{"level":0},
"exact_aim":{"level":0},
"free_move":{"level":0},
"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]},{"function":48,"key_codes":[0,0,0,0]}],"no_live_deploy":1},
"wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1},
"button6_mode":{"mode":0},
"rival_100_color_sequence":{"repeat":"","data":[]}
}',
'{"led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111632, 272111633, 'rival_300s', 'Rival 300S');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111632, 272111632);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
