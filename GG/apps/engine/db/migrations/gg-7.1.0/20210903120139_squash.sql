-- +goose Up
-- 20210809091800_Add_MSI_MPG341CQ.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (
	226,
	272109888, 
	'msi_mpg341cq_chip_refresh', 'MSI MPG341CQ', 
	10, 
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
	}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(
	272109888, 
	272109889, 
	'msi_mpg341cq_chip_refresh', 
	'MSI MPG341CQ'
	);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272109888, 272109888);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('d1ace24a-9582-4eae-b1a0-d3344ac3fc1a', 226);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ef4497f9-10c4-4210-aa55-5b0a2529ae27', 226);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5ab53298-c258-4baf-8665-40536268d3b5', 226);

-- 20210810110100_Add_MSI_MEG381CQR.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (
	227,
	272109890, 
	'msi_meg381cqr_chip_refresh', 'MSI MEG381CQR', 
	10, 
	'{
	  "global_brightness": { "level": 255 },
	  "effect_0": {
	    "type":1,
	    "has_direction":1,
	    "direction_type":0,
	    "direction_inverted":0,
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
	  "zone_illumination_block_7": {
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
	      }
	    ]
	  },
	  "zone_illumination_block_6": {
	    "elements": [
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
	        "zone": 56,
	        "info": {
	          "init": {"r":0, "g":0, "b":0},
	          "react": {"r":0, "g":0, "b":0, "time":0},
	          "effect_index": 0,
	          "settings_mask": 0
	        }
	      },
	      {
	        "zone": 57,
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
	      }
	    ]
	  }
	}',
	'{
		"disabled_lighting_zones": { "zones": [] }
	}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(
	272109890, 
	272109891, 
	'msi_meg381cqr_chip_refresh', 
	'MSI MEG381CQR'
	);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272109890, 272109890);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('d1ace24a-9582-4eae-b1a0-d3344ac3fc1a', 227);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ef4497f9-10c4-4210-aa55-5b0a2529ae27', 227);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5ab53298-c258-4baf-8665-40536268d3b5', 227);

-- 20210818114300_Add_MSI_GE66_ALC.sql

INSERT INTO "devices" ("id", "product_id", "name", "full_name", "type", "connected_product_id", "settings", "undeployedsettings") VALUES (
	'229', 
	'272109884', 
	'msi_ge66_alc_chip_refresh', 
	'MSI Aurora', 
	'10', 
	'0', 
	'{"global_brightness":{"level":255},"effect_0":{"colors":[{"b":201,"g":0,"r":3},{"b":255,"g":0,"r":255},{"b":201,"g":0,"r":3},{"b":255,"g":255,"r":0},{"b":62,"g":196,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":1,"direction_type":0,"focal_x":1198.2700992791906,"focal_y":367.11635750421584,"has_direction":1,"num_colors":5,"positions":[{"pos":0},{"pos":18},{"pos":40},{"pos":59},{"pos":77},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":40,"speed":894,"type":1},"effect_1":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_10":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_11":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_12":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_13":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_14":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_15":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_16":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_17":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_18":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_2":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_3":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_4":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_5":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_6":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_7":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_8":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_9":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"sleep_lid_close":{"value":1},"zone_coordinates":{"zones":[{"x":0,"y":0},{"x":1,"y":0},{"x":2,"y":0},{"x":3,"y":0},{"x":4,"y":0},{"x":5,"y":0},{"x":6,"y":0},{"x":7,"y":0},{"x":8,"y":0},{"x":9,"y":0},{"x":10,"y":0},{"x":11,"y":0},{"x":12,"y":0},{"x":13,"y":0},{"x":14,"y":0},{"x":15,"y":0},{"x":16,"y":0},{"x":17,"y":0},{"x":18,"y":0},{"x":19,"y":0},{"x":20,"y":0},{"x":21,"y":0},{"x":22,"y":0},{"x":23,"y":0},{"x":24,"y":0},{"x":25,"y":0},{"x":26,"y":0},{"x":27,"y":0},{"x":28,"y":0},{"x":29,"y":0},{"x":30,"y":0},{"x":31,"y":0},{"x":32,"y":0},{"x":33,"y":0},{"x":34,"y":0}]},"zone_illumination_active":{"elements":[{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":0},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":1},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":2},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":3},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":4},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":5},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":6},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":7},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":8},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":9},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":10},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":11},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":12},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":13},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":14},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":15},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":16},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":17},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":18},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":19},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":20},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":21},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":22},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":23},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":24},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":25},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":26},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":27},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":28},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":29},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":30},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":31},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":32},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":33},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":34}]}}',
	'{"disabled_lighting_zones":{"zones":[]}}'
	);
INSERT INTO "physical_devices"("product_id", "bootloader_product_id", "name", "full_name") values(
	'272109884', 
	'272109885', 
	'msi_ge66_alc_chip_refresh', 
	'MSI Aurora'
	);
INSERT INTO "devices_to_physical_devices"("physical_device_product_id", "main_device_product_id") values('272109884', '272109884');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('eb834d31-bbdc-4dcc-a39a-3c8e6df0992f', '229');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('5958dda1-4bf0-41f6-a29c-b5c39fd4d96b', '229');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('dc6a3def-d971-4e3c-a767-7c3484a838ac', '229');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('ec4554d2-5c0a-4d1a-a8be-e0f8973b52d5', '229');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('2de4041c-1603-4f85-a527-78fae425862d', '229');

-- 20210819114500_Add_MSI_GE76_ALC.sql

INSERT INTO "devices" ("id", "product_id", "name", "full_name", "type", "connected_product_id", "settings", "undeployedsettings") VALUES (
	'230', 
	'272109886', 
	'msi_ge76_alc_chip_refresh', 
	'MSI Aurora', 
	'10', 
	'0', 
	'{"effect_0":{"colors":[{"b":201,"g":0,"r":3},{"b":255,"g":0,"r":255},{"b":201,"g":0,"r":3},{"b":255,"g":255,"r":0},{"b":62,"g":196,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":1,"direction_type":0,"focal_x":1198.2700992791906,"focal_y":367.11635750421584,"has_direction":1,"num_colors":5,"positions":[{"pos":0},{"pos":18},{"pos":40},{"pos":59},{"pos":77},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":40,"speed":894,"type":1},"effect_1":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_10":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_11":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_12":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_13":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_14":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_15":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_16":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_17":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_18":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_2":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_3":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_4":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_5":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_6":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_7":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_8":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_9":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":0,"focal_y":0,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"global_brightness":{"level":255},"sleep_lid_close":{"value":1},"zone_coordinates":{"zones":[{"x":0,"y":0},{"x":1,"y":0},{"x":2,"y":0},{"x":3,"y":0},{"x":4,"y":0},{"x":5,"y":0},{"x":6,"y":0},{"x":7,"y":0},{"x":8,"y":0},{"x":9,"y":0},{"x":10,"y":0},{"x":11,"y":0},{"x":12,"y":0},{"x":13,"y":0},{"x":14,"y":0},{"x":15,"y":0},{"x":16,"y":0},{"x":17,"y":0},{"x":18,"y":0},{"x":19,"y":0},{"x":20,"y":0},{"x":21,"y":0},{"x":22,"y":0},{"x":23,"y":0},{"x":24,"y":0},{"x":25,"y":0},{"x":26,"y":0},{"x":27,"y":0},{"x":28,"y":0},{"x":29,"y":0}]},"zone_illumination_active":{"elements":[{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":0},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":1},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":2},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":3},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":4},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":5},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":6},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":7},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":8},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":9},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":10},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":11},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":12},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":13},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":14},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":15},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":16},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":17},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":18},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":19},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":20},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":21},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":22},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":23},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":24},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":25},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":26},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":27},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":28},{"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0},"zone":29}]}}',
	'{"disabled_lighting_zones":{"zones":[]},"schema":1}');
INSERT INTO "physical_devices"("product_id", "bootloader_product_id", "name", "full_name") values(
	'272109886', 
	'272109887', 
	'msi_ge76_alc_chip_refresh', 
	'MSI Aurora'
	);
INSERT INTO "devices_to_physical_devices"("physical_device_product_id", "main_device_product_id") values('272109886', '272109886');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('eb834d31-bbdc-4dcc-a39a-3c8e6df0992f', '230');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('5958dda1-4bf0-41f6-a29c-b5c39fd4d96b', '230');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('dc6a3def-d971-4e3c-a767-7c3484a838ac', '230');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('ec4554d2-5c0a-4d1a-a8be-e0f8973b52d5', '230');
INSERT INTO "lighting_templates_per_device" ("template_id", "device_id") VALUES ('2de4041c-1603-4f85-a527-78fae425862d', '230');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
