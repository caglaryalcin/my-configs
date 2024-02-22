-- +goose Up
-- 20180919155100_AddArctis9x.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (156, 272110257, 'arctis_9x', 'Arctis 9X', 3,
'{
	"eq0_0": {"value": 0},
	"eq0_1": {"value": 0},
	"eq0_2": {"value": 0},
	"eq0_3": {"value": 0},
	"eq0_4": {"value": 0},
	"eq0_5": {"value": 0},
	"eq0_6": {"value": 0},
	"eq0_7": {"value": 0},
	"eq0_8": {"value": 0},
	"eq0_9": {"value": 0},
	"eq1_0": {"value": 3},
	"eq1_1": {"value": 5},
	"eq1_2": {"value": 3},
	"eq1_3": {"value": 0},
	"eq1_4": {"value": 0},
	"eq1_5": {"value": 0},
	"eq1_6": {"value": 0},
	"eq1_7": {"value": 0},
	"eq1_8": {"value": 0},
	"eq1_9": {"value": 0},
	"eq2_0": {"value": 4},
	"eq2_1": {"value": 3},
	"eq2_2": {"value": 2},
	"eq2_3": {"value": 1},
	"eq2_4": {"value": 0},
	"eq2_5": {"value": 0},
	"eq2_6": {"value": 1},
	"eq2_7": {"value": 2},
	"eq2_8": {"value": 4},
	"eq2_9": {"value": 5},
	"eq3_0": {"value": 0},
	"eq3_1": {"value": -1},
	"eq3_2": {"value": -2},
	"eq3_3": {"value": 0},
	"eq3_4": {"value": 0},
	"eq3_5": {"value": 2},
	"eq3_6": {"value": 3},
	"eq3_7": {"value": 2},
	"eq3_8": {"value": 2},
	"eq3_9": {"value": 0},
	"sidetone": {"value": -15},
	"mic_level": {"value": 0},
	"bt_start_up": {"value": 0}
}',
'{
	"eqBands0": [0,0,0,0,0,0,0,0,0,0],
	"selectedPresetLocaleKey0": "presetFlat",
	"customEqBands0": [0,0,0,0,0,0,0,0,0,0],
	"eqBands1": [3,5,3,0,0,0,0,0,0,0],
	"selectedPresetLocaleKey1": "presetBassBoost",
	"customEqBands1": [0,0,0,0,0,0,0,0,0,0],
	"eqBands2": [4,3,2,1,0,0,1,2,4,5],
	"selectedPresetLocaleKey2": "presetSmiley",
	"customEqBands2": [0,0,0,0,0,0,0,0,0,0],
	"eqBands3": [0,-1,-2,0,0,2,3,2,2,0],
	"selectedPresetLocaleKey3": "presetPerformance",
	"customEqBands3": [0,0,0,0,0,0,0,0,0,0]
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110257, 272110257, 'arctis_9x', 'Arctis 9X');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110257, 272110257);

-- 20190221191901_Addmsi-mpg341cq.sql

-- Add initial support for the new device
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (144, 272109864, "msi_mpg341cq", "MSI MPG341CQ", 10, 
'{
  "global_brightness": { "level": 255 },
  "effect_0": {
    "type":1,
    "has_direction":1,
    "direction_type":0,
    "direction_inverted":1,
    "focal_x":0,
    "focal_y":0,
    "speed":450,
    "scale":30,
    "num_colors":8,
    "colors":[
      { "r":   0, "g":   0, "b":   0 },
      { "r": 255, "g":  55, "b":   0 },
      { "r": 255, "g": 204, "b":   0 },
      { "r": 145, "g": 255, "b":   0 },
      { "r":   0, "g": 149, "b": 255 },
      { "r": 174, "g":   0, "b": 255 },
      { "r": 255, "g":   0, "b": 128 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 },
      { "r":   0, "g":   0, "b":   0 }
    ],
    "positions":[
      { "pos":   0 },
      { "pos":  14 },
      { "pos":  28 },
      { "pos":  42 },
      { "pos":  56 },
      { "pos":  70 },
      { "pos":  84 },
      { "pos": 100 },
      { "pos":   0 },
      { "pos":   0 },
      { "pos":   0 },
      { "pos":   0 },
      { "pos":   0 },
      { "pos":   0 }
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
        "zone": 43,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 44,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 45,
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
        "zone": 50,
        "info": {
          "init": {"r":0, "g":0, "b":0},
          "react": {"r":0, "g":0, "b":0, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 51,
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272109864, 272109865, "msi_mpg341cq", "MSI MPG341CQ");
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272109864, 272109864);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('d1ace24a-9582-4eae-b1a0-d3344ac3fc1a', 144);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ef4497f9-10c4-4210-aa55-5b0a2529ae27', 144);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5ab53298-c258-4baf-8665-40536268d3b5', 144);
-- -- Update Schema Version
-- UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- 20190410133219_FigmentEngineApp.sql

INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('FIGMENT','Figment','https://www.figmentgame.com/','Bedtime Digital Games',1);

-- 20190410150528_GutsAndGloryKnownApp.sql

INSERT INTO known_engine_apps (game_name, game_display_name, website_uri, developer, available)
VALUES ('GUTS_AND_GLORY','Guts and Glory','https://store.steampowered.com/app/537340','HakJak',1);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
