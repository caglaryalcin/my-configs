-- +goose Up
-- 20170925000000_addMoreALCTemplates.sql

INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('2de4041c-1603-4f85-a527-78fae425862e', 'Fire Chases Ice', 'fireChasesIce',
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
      "num_colors": 6,
      "colors": [
        { "r": 0,   "g": 130, "b": 255 },
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 175, "g": 25,  "b": 0   },
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 20 },
        { "pos": 30 },
        { "pos": 50 },
        { "pos": 70 },
        { "pos": 80 }
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
      "num_colors": 6,
      "colors": [
        { "r": 0,   "g": 130, "b": 255 },
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 175, "g": 25,  "b": 0   },
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 0,   "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 20 },
        { "pos": 30 },
        { "pos": 50 },
        { "pos": 70 },
        { "pos": 80 }
      ]
    }
  ],
  "groups": [
    {
      "codes": ["bottomLeft", "bottomRight"],
      "data": { "type": "effect", "offset": 0 }
    },
    {
      "codes": ["topLeft", "topRight"],
      "data": { "type": "effect", "offset": 1 }
    }
  ]
}');
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('2de4041c-1603-4f85-a527-78fae425862f', 'Stop Light', 'stopLight',
'{
  "effects": [
    {
      "effectType": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 0,
      "num_colors": 3,
      "colors": [
        { "r": 0,   "g": 0, "b": 0 },
        { "r": 255, "g": 0, "b": 0 },
        { "r": 0,   "g": 0, "b": 0 }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 15 },
        { "pos": 33 }
      ]
    },
    {
      "effectType": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 0,
      "num_colors": 3,
      "colors": [
        { "r": 0,   "g": 0,   "b": 0   },
        { "r": 255, "g": 150, "b": 0 },
        { "r": 0,   "g": 0,   "b": 0   }
      ],
      "positions": [
        { "pos": 33 },
        { "pos": 50 },
        { "pos": 66 }
      ]
    },
    {
      "effectType": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 0,
      "num_colors": 3,
      "colors": [
        { "r": 0, "g": 0,   "b": 0 },
        { "r": 0, "g": 255, "b": 0 },
        { "r": 0, "g": 0,   "b": 0 }
      ],
      "positions": [
        { "pos": 66  },
        { "pos": 75 },
        { "pos": 99 }
      ]
    }
  ],
  "groups": [
    {
      "codes": [7, 8, 9, 10, 11, 19, 20, 21, 22, 23],
      "data": { "type": "effect", "offset": 0 }
    },
    {
      "codes": [4, 5, 6, 16, 17, 18],
      "data": { "type": "effect", "offset": 1 }
    },
    {
      "codes": [0, 1, 2, 3, 12, 13, 14, 15],
      "data": { "type": "effect", "offset": 2 }
    }
  ]
}');
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('3de4041c-1603-4f85-a527-78fae425862f', 'Call And Response', 'callAndResponse',
'{
  "effects": [
    {
      "effectType": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 2000,
      "scale": 0,
      "num_colors": 3,
      "colors": [
        { "r": 0, "g": 10,  "b": 100 },
        { "r": 0, "g": 150, "b": 255 },
        { "r": 0, "g": 10,  "b": 100 }
      ],
      "positions": [
        { "pos": 0  },
        { "pos": 25 },
        { "pos": 50 }
      ]
    },
    {
      "effectType": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 2000,
      "scale": 0,
      "num_colors": 3,
      "colors": [
        { "r": 0, "g": 10,  "b": 100 },
        { "r": 0, "g": 150, "b": 255 },
        { "r": 0, "g": 10,  "b": 100 }
      ],
      "positions": [
        { "pos": 70  },
        { "pos": 75  },
        { "pos": 100 }
      ]
    }
  ],
  "groups": [
    {
      "codes": ["left"],
      "data": { "type": "effect", "offset": 0 }
    },
    {
      "codes": ["right"],
      "data": { "type": "effect", "offset": 1 }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('2de4041c-1603-4f85-a527-78fae425862e', 106);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('2de4041c-1603-4f85-a527-78fae425862f', 106);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('3de4041c-1603-4f85-a527-78fae425862f', 106);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
