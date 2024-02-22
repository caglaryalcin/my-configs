-- +goose Up
-- 20171222000000_updateMysticLightGameEventBindings.sql

-- CSGO HEALTH
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
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
}'
WHERE registered_event_id = 'c79be7be-e983-4f29-bf6a-d7afc54e156b' AND level = 'game' AND json LIKE '%rgb-24-zone%';
-- CSGO ARMOR
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12],
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
}'
WHERE registered_event_id = '102ab37f-53bc-4670-954a-86bfd9adc43c' AND level = 'game' AND json LIKE '%rgb-24-zone%';
-- MINECRAFT HEALTH
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
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
}'
WHERE registered_event_id = '0eb4adea-86ac-4e6c-aae5-c1e80bf233c1' AND level = 'game' AND json LIKE '%rgb-24-zone%';
-- MINECRAFT HUNGER LEVEL
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12],
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
}'
WHERE registered_event_id = '58b5a1e1-31ab-45c2-bb84-fa02bb367d2c' AND level = 'game' AND json LIKE '%rgb-24-zone%';
-- DOTA2 HEALTH
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
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
}'
WHERE registered_event_id = '22778eec-ed00-4b91-b8ee-78220aef754d' AND level = 'game' AND json LIKE '%rgb-24-zone%';
-- DOTA2 MANA
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12],
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
}'
WHERE registered_event_id = '889683c5-fc12-4096-aa66-294362ef1bc7' AND level = 'game' AND json LIKE '%rgb-24-zone%';

-- 20171222000001_updateMSIMPG27Csettings.sql

-- Changes include:
--   Add global_brightness
--   Add code 43 to zone_illumination_block_6
UPDATE devices
SET settings = '{
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
      }
    ]
  },
  "zone_illumination_block_7": {
    "elements": [
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
      },
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
      }
    ]
  }
}'
WHERE id = 108;

-- 20171222000002_addGameEventBindingsForMSIMPG27C.sql

-- CS:GO HEALTH
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('c79be7be-e983-4f29-bf6a-d7afc54e156b', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
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
-- MINECRAFT HEALTH
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
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
-- DOTA 2 HEALTH
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
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
-- DISCORD
-- USER_TALKING_SELF
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('6f43f334-5b8a-46fc-44b8-96f56dee3ce1', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [0, 1, 2, 3, 4, 5, 6, 7],
  "mode": "color",
  "color": {"red":0,"green":0,"blue":255}
}');
-- USER_MUTED_SELF
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('32343207-6d72-4566-510e-925365ce5d2d', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [8, 9, 10, 11, 12, 13, 14, 15],
  "mode": "color",
  "color": {"red":255,"green":0,"blue":0}
}');
-- NOTIFICATION
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [16, 17, 18, 19, 20, 21, 22, 23],
  "mode": "color",
  "color": {"red":0,"green":255,"blue":0}
}');
-- USER_TALKING_1
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('0f89972d-8bcb-414d-7571-5c61632a7581', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [24, 25],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING_2
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('d2c0bb9c-cf7c-4821-47f7-7796830aa91a', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [26, 27],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING_3
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('a2e57984-fd0e-43f7-7376-0f410a4f7cc3', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [28, 29],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING_4
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('494290c0-7eeb-4ac8-79f0-aa10d6f507cf', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [30, 31],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING 5
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('152971b0-48ac-43ab-55a7-7bdb20ace770', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [32, 33],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING_6
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('7192a0af-6d95-43cd-6e28-730ff1bd9d67', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [34, 35],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING_7
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('5e69b7fc-36b7-4151-7bd5-a9207bc0e52d', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [36, 37],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');
-- USER_TALKING_8
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('96062ebf-ba92-49ad-6e2c-b386a296bc37', 'game',
'{
  "device-type": "msi-mpg27c",
  "custom-zone-keys": [38, 39],
  "mode": "color",
  "color": {"red":255,"green":255,"blue":255}
}');

-- 20171222000003_UpdateCurrentMonitorsDeviceType.sql

-- These types must match the type definitions in models/device/device.go
UPDATE devices SET type = 10 WHERE id = 106;
UPDATE devices SET type = 10 WHERE id = 108;
ALTER TABLE prism_sync add monitors_enabled integer NOT NULL DEFAULT 1;

-- 20171222000004_addMSIMPG27CLightingTemplates.sql

-- MSI MPG27C LIGHTING TEMPLATES
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('d1ace24a-9582-4eae-b1a0-d3344ac3fc1a','Default','default',
'{
  "effects":[{
    "effectType":1,
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
      { "pos": 100 }
    ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect","offset":0}
  }]
}');
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('ef4497f9-10c4-4210-aa55-5b0a2529ae27','Scanning','scanning',
'{
  "effects":[{
    "effectType":1,
    "has_direction":1,
    "direction_type":0,
    "direction_inverted":1,
    "focal_x":235,
    "focal_y":55,
    "speed":800,
    "scale":50,
    "num_colors":3,
    "colors":[
      { "r": 255, "g": 0, "b": 0 },
      { "r":   0, "g": 0, "b": 0 },
      { "r":   0, "g": 0, "b": 0 }
    ],
    "positions":[
      { "pos": 0 },
      { "pos": 10 },
      { "pos": 100 }
    ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect","offset":0}
  }]
}');
INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('5ab53298-c258-4baf-8665-40536268d3b5','Shooting Star','shootingStar',
'{
  "effects":[{
    "effectType":1,
    "has_direction":1,
    "direction_type":0,
    "direction_inverted":1,
    "focal_x":590,
    "focal_y":0,
    "speed":569,
    "scale":42,
    "num_colors":4,
    "colors":[
      { "r": 255, "g": 255, "b": 255 },
      { "r": 255, "g": 255, "b":   0 },
      { "r":   0, "g":  60, "b":  85 },
      { "r":   0, "g":   0, "b":   0 }
    ],
    "positions":[
      { "pos":   0 },
      { "pos":  10 },
      { "pos":  50 },
      { "pos": 100 }
    ]
  }],
  "groups":[{
      "codes": ["everything"],
      "data": {"type":"effect","offset":0}
  }]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('d1ace24a-9582-4eae-b1a0-d3344ac3fc1a', 108);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('ef4497f9-10c4-4210-aa55-5b0a2529ae27', 108);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5ab53298-c258-4baf-8665-40536268d3b5', 108);

-- 20171222000005_UpdateCurrentMonitorsDeviceName.sql

UPDATE devices SET name = "msi_mpg27c", full_name = "MSI MPG27C" WHERE id = 108;
UPDATE physical_devices SET name = "msi_mpg27c", full_name = "MSI MPG27C" WHERE product_id = 272109862;
UPDATE physical_devices SET name = "mystic_light", full_name = "Mystic Light" WHERE product_id = 272109860;

-- 20180103131600_AddSteelSeriesGamingKB.sql

-- SteelSeries Gaming Keyboard is a non-branded MSI GE62
insert into devices (id, product_id, name, full_name, type, about_page_disabled, settings, undeployedsettings)
VALUES (119, 272113706, 'msi_steelseries_gaming_kb', 'SteelSeries Gaming Keyboard', 0, 1,
'{ "button_mappings": {"buttons": [{"function":999, "key_codes":[240]}, {"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999, "key_codes":[231]},{"function":999, "key_codes":[233]},{"function":999, "key_codes":[234]},{"function":999, "key_codes":[235]},{"function":999, "key_codes":[236]},{"function":999, "key_codes":[237]},{"function":999, "key_codes":[238]},{"function":999, "key_codes":[239]},{"function":999, "key_codes":[241]},{"function":999, "key_codes":[242]},{"function":999, "key_codes":[243]}], "no_live_deploy":1 }, "msi_z1_color_sequence": {"repeat":"", "data":[]},"msi_z2_color_sequence": {"repeat":"", "data":[]},"msi_z3_color_sequence": {"repeat":"", "data":[]}, "msi_klm_illumination": { "regular_mode_zone_colors": [{"red": 255, "green": 0, "blue": 0},{"red": 0, "green": 255, "blue": 0},{"red": 0, "green": 0, "blue": 255},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}], "sleep_mode_zone_colors": [{"red": 255, "green": 0, "blue": 0},{"red": 0, "green": 255, "blue": 0},{"red": 0, "green": 0, "blue": 255},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}], "regular_mode": 1, "sleep_mode": 7 }, "global_brightness": { "level": 3 } }',
'{ "msi_region_layout_id": { "id": 3 }, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
-- Physical device
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113706, 272113706, 'msi_steelseries_gaming_kb', 'SteelSeries Gaming Keyboard');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113706, 272113706);
-- Alternate initial configs
INSERT INTO initial_configurations(id, device_id, name, settings, undeployedsettings)
VALUES (94, 119, 'Default 2', 
	'{"button_mappings":{"buttons": [{"function":999, "key_codes":[240]}, {"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"msi_z1_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},"msi_z2_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},"msi_z3_color_sequence":{"data":[[0,0,0],[4,0,0],[8,0,0],[13,0,0],[17,0,0],[21,0,0],[26,0,0],[30,0,0],[34,0,0],[39,0,0],[43,0,0],[48,0,0],[53,0,0],[57,0,0],[61,0,0],[66,0,0],[70,0,0],[74,0,0],[79,0,0],[83,0,0],[87,0,0],[92,0,0],[96,0,0],[101,0,0],[106,0,0],[110,0,0],[114,0,0],[119,0,0],[123,0,0],[127,0,0],[132,0,0],[136,0,0],[141,0,0],[146,0,0],[150,0,0],[154,0,0],[159,0,0],[163,0,0],[167,0,0],[172,0,0],[176,0,0],[180,0,0],[185,0,0],[189,0,0],[194,0,0],[199,0,0],[203,0,0],[207,0,0],[212,0,0],[216,0,0],[220,0,0],[225,0,0],[229,0,0],[234,0,0],[239,0,0],[243,0,0],[247,0,0],[252,0,0],[249,0,0],[245,0,0],[240,0,0],[237,0,0],[233,0,0],[228,0,0],[225,0,0],[221,0,0],[217,0,0],[214,0,0],[210,0,0],[205,0,0],[202,0,0],[198,0,0],[193,0,0],[190,0,0],[186,0,0],[182,0,0],[179,0,0],[175,0,0],[170,0,0],[167,0,0],[163,0,0],[158,0,0],[155,0,0],[151,0,0],[146,0,0],[143,0,0],[139,0,0],[135,0,0],[132,0,0],[128,0,0],[123,0,0],[120,0,0],[116,0,0],[112,0,0],[109,0,0],[105,0,0],[100,0,0],[97,0,0],[93,0,0],[88,0,0],[85,0,0],[81,0,0],[77,0,0],[74,0,0],[70,0,0],[65,0,0],[62,0,0],[58,0,0],[53,0,0],[50,0,0],[46,0,0],[41,0,0],[38,0,0],[34,0,0],[30,0,0],[27,0,0],[23,0,0],[18,0,0],[15,0,0],[11,0,0],[7,0,0],[10,4,0],[14,8,0],[19,13,0],[23,17,0],[27,21,0],[32,26,0],[36,30,0],[40,34,0],[45,39,0],[49,43,0],[53,48,0],[58,53,0],[62,57,0],[66,61,0],[71,66,0],[75,70,0],[79,74,0],[84,79,0],[88,83,0],[92,87,0],[97,92,0],[101,96,0],[105,101,0],[110,106,0],[114,110,0],[118,114,0],[123,119,0],[127,123,0],[131,127,0],[136,132,0],[140,136,0],[144,141,0],[149,146,0],[153,150,0],[157,154,0],[162,159,0],[165,163,0],[169,167,0],[174,172,0],[178,176,0],[182,180,0],[187,185,0],[191,189,0],[195,194,0],[200,199,0],[204,203,0],[208,207,0],[213,212,0],[217,216,0],[221,220,0],[226,225,0],[230,229,0],[234,234,0],[239,239,0],[243,243,0],[247,247,0],[252,252,0],[248,248,0],[243,243,0],[238,238,0],[234,234,0],[230,230,0],[225,225,0],[221,221,0],[217,217,0],[212,212,0],[208,208,0],[204,204,0],[199,199,0],[195,195,0],[191,191,0],[186,186,0],[182,182,0],[178,178,0],[173,173,0],[169,169,0],[165,165,0],[160,160,0],[156,156,0],[151,151,0],[146,146,0],[142,142,0],[138,138,0],[133,133,0],[129,129,0],[125,125,0],[120,120,0],[116,116,0],[112,112,0],[107,107,0],[103,103,0],[99,99,0],[94,94,0],[90,90,0],[86,86,0],[81,81,0],[77,77,0],[73,73,0],[68,68,0],[64,64,0],[60,60,0],[55,55,0],[51,51,0],[46,46,0],[41,41,0],[37,37,0],[33,33,0],[28,28,0],[24,24,0],[20,20,0],[15,15,0],[11,11,0],[7,7,0],[2,2,0],[2,5,0],[2,9,0],[1,13,0],[1,16,0],[1,20,0],[1,25,0],[1,28,0],[1,32,0],[1,37,0],[1,40,0],[1,44,0],[1,48,0],[1,51,0],[1,55,0],[1,60,0],[1,63,0],[1,67,0],[1,72,0],[1,75,0],[1,79,0],[1,83,0],[1,86,0],[1,90,0],[1,95,0],[1,98,0],[1,102,0],[1,107,0],[1,110,0],[1,114,0],[1,119,0],[1,122,0],[1,126,0],[0,130,0],[0,133,0],[0,137,0],[0,142,0],[0,145,0],[0,149,0],[0,154,0],[0,157,0],[0,161,0],[0,165,0],[0,168,0],[0,172,0],[0,177,0],[0,180,0],[0,184,0],[0,189,0],[0,192,0],[0,196,0],[0,201,0],[0,204,0],[0,208,0],[0,212,0],[0,215,0],[0,219,0],[0,224,0],[0,227,0],[0,231,0],[0,236,0],[0,239,0],[0,243,0],[0,247,0],[0,243,0],[0,239,0],[0,234,0],[0,230,0],[0,226,0],[0,221,0],[0,217,0],[0,213,0],[0,208,0],[0,204,0],[0,200,0],[0,195,0],[0,191,0],[0,187,0],[0,182,0],[0,178,0],[0,174,0],[0,169,0],[0,165,0],[0,161,0],[0,156,0],[0,153,0],[0,149,0],[0,144,0],[0,140,0],[0,136,0],[0,131,0],[0,127,0],[0,123,0],[0,118,0],[0,114,0],[0,110,0],[0,105,0],[0,101,0],[0,97,0],[0,92,0],[0,88,0],[0,84,0],[0,79,0],[0,75,0],[0,71,0],[0,66,0],[0,63,0],[0,59,0],[0,54,0],[0,50,0],[0,46,0],[0,41,0],[0,37,0],[0,33,0],[0,28,0],[0,24,0],[0,20,0],[0,15,0],[0,11,0],[0,7,0],[0,2,0],[0,6,4],[0,10,8],[0,15,13],[0,19,17],[0,23,21],[0,28,26],[0,32,30],[0,36,34],[0,41,39],[0,45,43],[0,49,48],[0,54,53],[0,58,57],[0,62,61],[0,67,66],[0,71,70],[0,76,74],[0,81,79],[0,85,83],[0,89,87],[0,94,92],[0,98,96],[0,102,101],[0,107,106],[0,111,110],[0,115,114],[0,120,119],[0,124,123],[0,128,127],[0,133,132],[0,137,136],[0,141,141],[0,146,146],[0,150,150],[0,155,154],[0,160,159],[0,164,163],[0,168,167],[0,173,172],[0,177,176],[0,181,180],[0,186,185],[0,190,189],[0,194,194],[0,199,199],[0,203,203],[0,207,207],[0,212,212],[0,216,216],[0,221,220],[0,226,225],[0,230,229],[0,234,234],[0,239,239],[0,243,243],[0,247,247],[0,252,252],[0,249,249],[0,245,245],[0,240,240],[0,237,237],[0,233,233],[0,228,228],[0,225,225],[0,221,221],[0,217,217],[0,214,214],[0,210,210],[0,205,205],[0,202,202],[0,198,198],[0,193,193],[0,190,190],[0,186,186],[0,182,182],[0,179,179],[0,175,175],[0,170,170],[0,167,167],[0,163,163],[0,158,158],[0,155,155],[0,151,151],[0,146,146],[0,143,143],[0,139,139],[0,135,135],[0,132,132],[0,128,128],[0,123,123],[0,120,120],[0,116,116],[0,112,112],[0,109,109],[0,105,105],[0,100,100],[0,97,97],[0,93,93],[0,88,88],[0,85,85],[0,81,81],[0,77,77],[0,74,74],[0,70,70],[0,65,65],[0,62,62],[0,58,58],[0,53,53],[0,50,50],[0,46,46],[0,41,41],[0,38,38],[0,34,34],[0,30,30],[0,27,27],[0,23,23],[0,18,18],[0,15,15],[0,11,11],[0,7,7],[0,7,10],[0,7,14],[0,6,19],[0,6,23],[0,6,27],[0,6,32],[0,6,36],[0,6,40],[0,5,45],[0,5,49],[0,5,53],[0,5,58],[0,5,62],[0,5,66],[0,5,71],[0,5,75],[0,5,79],[0,4,84],[0,4,88],[0,4,92],[0,4,97],[0,4,101],[0,4,105],[0,4,110],[0,4,114],[0,4,118],[0,3,123],[0,3,127],[0,3,131],[0,3,136],[0,3,140],[0,3,144],[0,2,149],[0,2,153],[0,2,157],[0,2,162],[0,2,165],[0,2,169],[0,2,174],[0,2,178],[0,2,182],[0,1,187],[0,1,191],[0,1,195],[0,1,200],[0,1,204],[0,1,208],[0,1,213],[0,1,217],[0,1,221],[0,0,226],[0,0,230],[0,0,234],[0,0,239],[0,0,243],[0,0,247],[0,0,252],[0,0,248],[0,0,243],[0,0,238],[0,0,234],[0,0,230],[0,0,225],[0,0,221],[0,0,217],[0,0,212],[0,0,208],[0,0,204],[0,0,199],[0,0,195],[0,0,191],[0,0,186],[0,0,182],[0,0,178],[0,0,173],[0,0,169],[0,0,165],[0,0,160],[0,0,156],[0,0,151],[0,0,146],[0,0,142],[0,0,138],[0,0,133],[0,0,129],[0,0,125],[0,0,120],[0,0,116],[0,0,112],[0,0,107],[0,0,103],[0,0,99],[0,0,94],[0,0,90],[0,0,86],[0,0,81],[0,0,77],[0,0,73],[0,0,68],[0,0,64],[0,0,60],[0,0,55],[0,0,51],[0,0,46],[0,0,41],[0,0,37],[0,0,33],[0,0,28],[0,0,24],[0,0,20],[0,0,15],[0,0,11],[0,0,7],[0,0,2],[3,0,5],[7,0,9],[11,0,13],[14,0,16],[18,0,20],[23,0,25],[26,0,28],[30,0,32],[35,0,37],[38,0,40],[42,0,44],[47,0,48],[50,0,51],[54,0,55],[59,0,60],[62,0,63],[66,0,67],[70,0,72],[73,0,75],[77,0,79],[82,0,83],[85,0,86],[89,0,90],[94,0,95],[97,0,98],[101,0,102],[106,0,107],[109,0,110],[113,0,114],[118,0,119],[121,0,122],[125,0,126],[129,0,130],[132,0,133],[136,0,137],[141,0,142],[144,0,145],[148,0,149],[153,0,154],[156,0,157],[160,0,161],[165,0,165],[168,0,168],[172,0,172],[177,0,177],[180,0,180],[184,0,184],[188,0,189],[191,0,192],[195,0,196],[200,0,201],[203,0,204],[207,0,208],[212,0,212],[215,0,215],[219,0,219],[224,0,224],[227,0,227],[231,0,231],[236,0,236],[239,0,239],[243,0,243],[247,0,247],[243,0,243],[239,0,239],[234,0,234],[230,0,230],[226,0,226],[221,0,221],[217,0,217],[213,0,213],[208,0,208],[204,0,204],[200,0,200],[195,0,195],[191,0,191],[187,0,187],[182,0,182],[178,0,178],[174,0,174],[169,0,169],[165,0,165],[161,0,161],[156,0,156],[153,0,153],[149,0,149],[144,0,144],[140,0,140],[136,0,136],[131,0,131],[127,0,127],[123,0,123],[118,0,118],[114,0,114],[110,0,110],[105,0,105],[101,0,101],[97,0,97],[92,0,92],[88,0,88],[84,0,84],[79,0,79],[75,0,75],[71,0,71],[66,0,66],[63,0,63],[59,0,59],[54,0,54],[50,0,50],[46,0,46],[41,0,41],[37,0,37],[33,0,33],[28,0,28],[24,0,24],[20,0,20],[15,0,15],[11,0,11],[7,0,7],[2,0,2],[2,0,2],[1,0,1],[0,0,0]],"repeat":255},"msi_klm_illumination":{"regular_mode_zone_colors":[{"red":255,"green":0,"blue":0},{"red":0,"green":255,"blue":0},{"red":0,"green":0,"blue":255},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}],"sleep_mode_zone_colors":[{"red":255,"green":0,"blue":0},{"red":0,"green":255,"blue":0},{"red":0,"green":0,"blue":255},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}],"regular_mode":1,"sleep_mode":8},"global_brightness":{"level":3}}',
	'{ "msi_region_layout_id": { "id": 3 }, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations(id, device_id, name, settings, undeployedsettings)
VALUES (95, 119, 'Default 3', 
	'{"button_mappings":{"buttons": [{"function":999, "key_codes":[240]}, {"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"msi_z1_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},"msi_z2_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},"msi_z3_color_sequence":{"data":[[255,0,225],[255,1,224],[255,2,222],[255,4,220],[255,5,219],[255,7,217],[255,9,215],[255,10,214],[255,12,213],[255,14,211],[255,15,210],[255,16,208],[255,18,206],[255,19,205],[255,21,204],[255,23,202],[255,24,201],[255,26,199],[255,28,197],[255,29,196],[255,31,195],[255,33,193],[255,34,192],[255,35,190],[255,37,188],[255,38,187],[255,40,186],[255,42,184],[255,43,183],[255,45,181],[255,47,179],[255,48,178],[255,50,177],[255,52,175],[255,53,174],[255,54,172],[255,56,170],[255,57,169],[255,59,167],[255,61,165],[255,62,164],[255,64,163],[255,66,161],[255,67,160],[255,68,158],[255,70,156],[255,71,155],[255,73,154],[255,75,152],[255,76,151],[255,78,149],[255,80,147],[255,81,146],[255,83,145],[255,85,143],[255,86,142],[255,87,140],[255,89,138],[255,90,137],[255,92,136],[255,94,134],[255,95,133],[255,97,131],[255,99,129],[255,100,128],[255,102,127],[255,104,125],[255,105,124],[255,106,122],[255,108,120],[255,109,119],[255,111,117],[255,113,115],[255,114,114],[255,116,113],[255,118,111],[255,119,110],[255,120,108],[255,122,106],[255,123,105],[255,125,104],[255,127,102],[255,128,101],[255,130,99],[255,132,97],[255,133,96],[255,135,95],[255,137,93],[255,138,92],[255,139,90],[255,141,88],[255,142,87],[255,144,86],[255,146,84],[255,147,83],[255,149,81],[255,151,79],[255,152,78],[255,154,77],[255,156,75],[255,157,74],[255,158,72],[255,160,70],[255,161,69],[255,163,67],[255,165,65],[255,166,64],[255,168,63],[255,170,61],[255,171,60],[255,172,58],[255,174,56],[255,175,55],[255,177,54],[255,179,52],[255,180,51],[255,182,49],[255,184,47],[255,185,46],[255,187,45],[255,189,43],[255,190,42],[255,191,40],[255,193,38],[255,194,37],[255,196,36],[255,198,34],[255,199,33],[255,201,31],[254,203,29],[254,204,28],[254,206,27],[255,208,25],[255,209,24],[255,210,22],[255,212,20],[255,213,19],[255,215,17],[255,217,15],[255,218,14],[255,220,13],[255,222,11],[255,223,10],[255,224,8],[255,226,6],[255,227,5],[255,229,4],[255,231,2],[254,231,3],[252,231,5],[249,230,7],[248,230,8],[246,230,10],[244,229,12],[243,229,13],[241,229,15],[239,229,17],[238,229,18],[236,229,20],[234,228,22],[233,228,23],[231,228,25],[229,228,27],[228,228,28],[226,228,30],[224,227,32],[223,227,33],[221,227,35],[218,227,37],[217,227,38],[215,227,40],[213,226,42],[212,226,43],[210,226,45],[208,226,48],[207,226,49],[205,226,51],[203,225,53],[202,225,54],[200,225,56],[198,225,58],[197,225,59],[195,225,61],[193,224,63],[192,224,64],[190,224,66],[188,223,68],[187,223,69],[185,223,71],[182,223,73],[181,223,74],[179,223,76],[177,222,78],[176,222,79],[174,222,81],[172,222,83],[171,222,84],[169,222,86],[167,221,88],[166,221,89],[164,221,91],[162,221,94],[161,221,95],[159,221,97],[157,220,99],[156,220,100],[154,220,102],[151,220,104],[150,220,105],[148,220,107],[146,219,109],[145,219,110],[143,219,112],[141,219,114],[140,219,115],[138,219,117],[136,218,119],[135,218,120],[133,218,122],[131,217,124],[130,217,125],[128,217,127],[126,217,129],[125,217,130],[123,217,132],[121,216,134],[120,216,135],[118,216,137],[115,216,140],[114,216,141],[112,216,143],[110,215,145],[109,215,146],[107,215,148],[105,215,150],[104,215,151],[102,215,153],[100,214,155],[99,214,156],[97,214,158],[95,214,160],[94,214,161],[92,214,163],[90,213,165],[89,213,166],[87,213,168],[85,213,170],[84,213,171],[82,213,173],[79,212,175],[78,212,176],[76,212,178],[74,211,180],[73,211,181],[71,211,183],[69,211,186],[68,211,187],[66,211,189],[64,210,191],[63,210,192],[61,210,194],[59,210,196],[58,210,197],[56,210,199],[54,209,201],[53,209,202],[51,209,204],[48,209,206],[47,209,207],[45,209,209],[43,208,211],[42,208,212],[40,208,214],[38,208,216],[37,208,217],[35,208,219],[33,207,221],[32,207,222],[30,207,224],[28,207,226],[27,207,227],[25,207,229],[23,206,232],[22,206,233],[20,206,235],[18,205,237],[17,205,238],[15,205,240],[12,205,242],[11,205,243],[9,205,245],[7,204,247],[6,204,248],[4,204,250],[2,204,252],[3,203,252],[4,202,252],[6,200,251],[7,199,251],[9,198,251],[11,196,250],[12,195,250],[14,194,250],[16,192,250],[17,191,250],[19,190,250],[21,188,249],[22,187,249],[24,186,249],[26,184,249],[27,183,249],[29,182,249],[31,180,248],[32,179,248],[34,178,248],[36,176,248],[37,175,248],[39,174,248],[41,172,247],[42,171,247],[44,170,247],[46,168,247],[47,167,247],[49,166,247],[51,164,246],[52,163,246],[54,162,246],[56,160,246],[57,159,246],[59,158,246],[61,156,245],[62,155,245],[64,154,245],[66,152,245],[67,151,245],[69,150,245],[71,148,244],[72,147,244],[74,146,244],[76,144,244],[77,143,244],[79,142,244],[81,140,243],[82,139,243],[84,138,243],[86,136,243],[87,135,243],[89,133,243],[91,131,242],[92,131,242],[94,130,242],[96,128,241],[97,127,241],[99,126,241],[101,124,241],[102,123,241],[104,122,241],[106,120,240],[107,119,240],[109,118,240],[111,116,240],[112,115,240],[114,114,240],[116,112,239],[117,111,239],[119,110,239],[121,108,239],[122,107,239],[124,106,239],[126,104,238],[127,103,238],[128,102,238],[130,100,238],[131,99,238],[133,98,238],[135,96,237],[136,95,237],[138,93,237],[140,91,237],[141,91,237],[143,90,237],[145,88,236],[146,87,236],[148,86,236],[150,84,236],[151,83,236],[153,82,236],[155,80,235],[156,79,235],[158,78,235],[160,76,235],[161,75,235],[163,74,235],[165,72,234],[166,71,234],[168,70,234],[170,68,234],[171,67,234],[173,66,234],[175,64,233],[176,63,233],[178,61,233],[180,59,232],[181,59,232],[183,58,232],[185,56,232],[186,55,232],[188,54,232],[190,52,231],[191,51,231],[193,50,231],[195,48,231],[196,47,231],[198,46,231],[200,44,230],[201,43,230],[203,41,230],[205,39,230],[206,39,230],[208,38,230],[210,36,229],[211,35,229],[213,34,229],[215,32,229],[216,31,229],[218,29,229],[220,27,228],[221,27,228],[223,26,228],[225,24,228],[226,23,228],[228,21,228],[230,19,227],[231,19,227],[233,18,227],[235,16,227],[236,15,227],[238,14,227],[240,12,226],[241,11,226],[243,9,226],[245,7,226],[246,7,226],[248,6,226],[250,4,225],[251,3,225],[253,2,225],[255,0,225],[255,0,225],[255,0,225],[255,0,225]],"repeat":255},"msi_klm_illumination":{"regular_mode_zone_colors":[{"red":255,"green":0,"blue":0},{"red":0,"green":255,"blue":0},{"red":0,"green":0,"blue":255},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}],"sleep_mode_zone_colors":[{"red":255,"green":0,"blue":0},{"red":0,"green":255,"blue":0},{"red":0,"green":0,"blue":255},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}],"regular_mode":1,"sleep_mode":240},"global_brightness":{"level":3}}',
	'{ "msi_region_layout_id": { "id": 3 }, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
INSERT INTO initial_configurations(id, device_id, name, settings, undeployedsettings)
VALUES (96, 119, 'Default 4', 
	'{ "button_mappings": {"buttons": [{"function":999, "key_codes":[240]}, {"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999, "key_codes":[231]},{"function":999, "key_codes":[233]},{"function":999, "key_codes":[234]},{"function":999, "key_codes":[235]},{"function":999, "key_codes":[236]},{"function":999, "key_codes":[237]},{"function":999, "key_codes":[238]},{"function":999, "key_codes":[239]},{"function":999, "key_codes":[241]},{"function":999, "key_codes":[242]},{"function":999, "key_codes":[243]}], "no_live_deploy":1 }, "msi_z1_color_sequence": {"repeat":"", "data":[]},"msi_z2_color_sequence": {"repeat":"", "data":[]},"msi_z3_color_sequence": {"repeat":"", "data":[]}, "msi_klm_illumination": { "regular_mode_zone_colors": [{"red": 255, "green": 0, "blue": 0},{"red": 255, "green": 0, "blue": 0},{"red": 255, "green": 0, "blue": 0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}], "sleep_mode_zone_colors": [{"red": 255, "green": 0, "blue": 0},{"red": 255, "green": 0, "blue": 0},{"red": 255, "green": 0, "blue": 0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0},{"red":0,"green":0,"blue":0}], "regular_mode": 5, "sleep_mode": 9 }, "global_brightness": { "level": 3 } }',
	'{ "msi_region_layout_id": { "id": 3 }, "z1_illumination_disabled": 0, "z2_illumination_disabled": 0, "z3_illumination_disabled": 0 }'
);
-- SSE commands for switching default configs
INSERT INTO initial_sse_commands(id, command_type, display_name, params)
VALUES (206, 'deploy_configs', 'SteelSeries Gaming Keyboard Default 2', '{"configIds":["#INITIALCONFIG_94"]}');
INSERT INTO initial_sse_commands(id, command_type, display_name, params)
VALUES (207, 'deploy_configs', 'SteelSeries Gaming Keyboard Default 3', '{"configIds":["#INITIALCONFIG_95"]}');
INSERT INTO initial_sse_commands(id, command_type, display_name, params)
VALUES (208, 'deploy_configs', 'SteelSeries Gaming Keyboard Default 4', '{"configIds":["#INITIALCONFIG_96"]}');
INSERT INTO initial_sse_commands(id, command_type, display_name, params)
VALUES (209, 'deploy_configs', 'SteelSeries Gaming Keyboard Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_119"]}');
-- Bindings for above config/sse command combinations
-- Default to 2/3/4
INSERT INTO initial_bindings(id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(447, 'sse_command', 119, '{"hidCode":234,"page":1,"type":2,"direction":1}', 206, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(448, 'sse_command', 119, '{"hidCode":235,"page":1,"type":2,"direction":1}', 207, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(449, 'sse_command', 119, '{"hidCode":236,"page":1,"type":2,"direction":1}', 208, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
-- Default2 to 1/3/4
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(450, 'sse_command', 94, '{"hidCode":233,"page":1,"type":2,"direction":1}', 209, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(451, 'sse_command', 94, '{"hidCode":235,"page":1,"type":2,"direction":1}', 207, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(452, 'sse_command', 94, '{"hidCode":236,"page":1,"type":2,"direction":1}', 208, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
-- Default3 to 1/2/4
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(453, 'sse_command', 95, '{"hidCode":233,"page":1,"type":2,"direction":1}', 209, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(454, 'sse_command', 95, '{"hidCode":234,"page":1,"type":2,"direction":1}', 206, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(455, 'sse_command', 95, '{"hidCode":236,"page":1,"type":2,"direction":1}', 208, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
-- Default4 to 1/2/3
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(456, 'sse_command', 96, '{"hidCode":233,"page":1,"type":2,"direction":1}', 209, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(457, 'sse_command', 96, '{"hidCode":234,"page":1,"type":2,"direction":1}', 206, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');
INSERT INTO initial_bindings(id, type, initial_config_id, trigger_data, initial_sse_command_id, playback_options_data)
VALUES(458, 'sse_command', 96, '{"hidCode":235,"page":1,"type":2,"direction":1}', 207, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');

-- 20180105120300_UpdateMSIDeviceDisplayNames.sql

UPDATE devices SET full_name='MSI 3 Zone RGB Keyboard'
WHERE product_id IN (
272113665, -- GE62
272113666, -- GE72
272113669, -- GS60
272113677, -- GS63
272113668, -- GS72
272113680, -- GS73
272113693, -- GP62
272113692, -- GF62
272113694, -- GF72
272113695, -- GP72
272113704, -- GP63
272113705, -- GP73
272113678 -- GT62
);
UPDATE physical_devices SET full_name='MSI 3 Zone RGB Keyboard'
WHERE product_id IN (
272113665, -- GE62
272113666, -- GE72
272113669, -- GS60
272113677, -- GS63
272113668, -- GS72
272113680, -- GS73
272113693, -- GP62
272113692, -- GF62
272113694, -- GF72
272113695, -- GP72
272113704, -- GP63
272113705, -- GP73
272113678 -- GT62
);
UPDATE devices SET full_name='MSI Per Key RGB Keyboard'
WHERE product_id IN (
272113684, -- GT83 KLC
272113686, -- GE63 KLC
272113688, -- GE73 KLC
272113690, -- GT75 KLC
272113696, -- GX63 KLC
272113700, -- GS73 KLC
272113698, -- GS63 KLC
272113702 -- GT62 KLC
);
UPDATE physical_devices SET full_name='MSI Per Key RGB Keyboard'
WHERE product_id IN (
272113684, -- GT83 KLC
272113686, -- GE63 KLC
272113688, -- GE73 KLC
272113690, -- GT75 KLC
272113696, -- GX63 KLC
272113700, -- GS73 KLC
272113698, -- GS63 KLC
272113702 -- GT62 KLC
);

-- 20180105125829_updateEventBindingsForRival600.sql

-- CSGO AMMO
UPDATE game_integration_event_bindings SET json = '{
  "device-type": "rgb-8-zone",
  "zone": "left",
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
}'
WHERE registered_event_id = 'de199ff7-28a8-45c2-9a70-4711f348303a' AND level = 'game' AND json LIKE '%rgb-8-zone%';
-- Remove old game event binging for round kills
DELETE FROM game_integration_event_bindings WHERE registered_event_id = 'bef72965-044c-4335-8026-6fbb4706678c' AND level = 'game' AND json LIKE '%"device-type": "rgb-8-zone",% %"zone": "four"%';
-- Add new event binding for round kill headshots
-- CSGO ROUND_KILLSHS
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('0e9034d7-2917-466e-8730-fff152c0e589', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "right",
  "mode": "count",
  "color": [
    {
      "low": 0,
      "high": 0,
      "color": {"red": 0, "green": 0, "blue": 0}
    },
    {
      "low": 1,
      "high": 3,
      "color": {"red": 212, "green": 49, "blue": 0}
    },
    {
      "low": 4,
      "high": 4,
      "color": {"red": 204, "green": 16, "blue": 2}
    },
    {
      "low": 5,
      "high": 5,
      "color": {"red": 165, "green": 72, "blue": 236}
    }
  ],
  "rate": {
    "frequency": [
      {
        "low": 4,
        "high": 5,
        "frequency": 2
      }
    ],
    "repeat_limit": [
      {"low": 4, "high": 5, "repeat_limit": 3}
    ]
  }
}');
-- Remove previous DISCORD USER_TALKING_1
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '0f89972d-8bcb-414d-7571-5c61632a7581' AND level = 'game' AND json LIKE '%rgb-8-zone%';
-- DISCORD USER_TALKING_ANY - right zone
INSERT INTO game_integration_event_bindings (registered_event_id, level, json) VALUES ('dfa977b4-0881-46c9-4f17-4193b0258ea4', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "right",
  "mode": "color",
  "color": {"red":255,"green":82,"blue":0}
}');
-- DISCORD USER_MUTED_SELF - move to TOP LEFT LED
UPDATE game_integration_event_bindings SET json = REPLACE(json, '"zone": "four"', '"zone": "three"')
WHERE registered_event_id = '32343207-6d72-4566-510e-925365ce5d2d' AND level = 'game' AND json LIKE '%rgb-8-zone%';
-- DOTA2 UPDATE-ABILITIES-ULTIMATE-COOLDOWN - move to RIGHT BOTTOM LED
UPDATE game_integration_event_bindings SET json = REPLACE(json, '"zone": "three"', '"zone": "eight"')
WHERE registered_event_id = '21ecce49-891d-4619-97e8-8624b83dc95b' AND level = 'game' AND json LIKE '%rgb-8-zone%';
-- remove previous DOTA2 UPDATE-HERO-RESPAWN_SECONDS-ADJUSTED
DELETE FROM game_integration_event_bindings WHERE registered_event_id = 'c30863cb-7f1d-4f3b-97f8-22e65427d4ae' AND level = 'game' AND json LIKE '%rgb-8-zone%';
-- DOTA2 UPDATE-ABILITIES-ABILITY0-COOLDOWN
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('f05cf4d5-657c-4ff1-b1ba-f023c844fb36', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "three",
  "mode": "color",
  "color":[
    {
      "low":0,
      "high":0,
      "color":{
        "red":113,
        "green":185,
        "blue":46
      }
    },
    {
      "low":1,
      "high":7,
      "color":{
        "red":255,
        "green":89,
        "blue":0
      }
    },
    {
      "low":8,
      "high":260,
      "color":{
        "red":204,
        "green":16,
        "blue":2
      }
    }
  ],
  "rate":{
    "frequency":[
      {
        "low":1,
        "high":2,
        "frequency":2
      }
    ]
  }
}');
-- DOTA2 UPDATE-ABILITIES-ABILITY1-COOLDOWN
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('9aa69182-7276-457a-bb9a-bda4774ac0fd', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "five",
  "mode": "color",
  "color":[
    {
      "low":0,
      "high":0,
      "color":{
        "red":113,
        "green":185,
        "blue":46
      }
    },
    {
      "low":1,
      "high":7,
      "color":{
        "red":255,
        "green":89,
        "blue":0
      }
    },
    {
      "low":8,
      "high":260,
      "color":{
        "red":204,
        "green":16,
        "blue":2
      }
    }
  ],
  "rate":{
    "frequency":[
      {
        "low":1,
        "high":2,
        "frequency":2
      }
    ]
  }
}');
-- DOTA2 UPDATE-ABILITIES-ABILITY2-COOLDOWN
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('da0b11f2-70db-4b72-9e36-7dbc2a3700f1', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "seven",
  "mode": "color",
  "color":[
    {
      "low":0,
      "high":0,
      "color":{
        "red":113,
        "green":185,
        "blue":46
      }
    },
    {
      "low":1,
      "high":7,
      "color":{
        "red":255,
        "green":89,
        "blue":0
      }
    },
    {
      "low":8,
      "high":260,
      "color":{
        "red":204,
        "green":16,
        "blue":2
      }
    }
  ],
  "rate":{
    "frequency":[
      {
        "low":1,
        "high":2,
        "frequency":2
      }
    ]
  }
}');
-- DOTA2 UPDATE-ABILITIES-ABILITY3-COOLDOWN
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('f4333adb-bb22-4917-ad20-ed63ed602787', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "four",
  "mode": "color",
  "color":[
    {
      "low":0,
      "high":0,
      "color":{
        "red":113,
        "green":185,
        "blue":46
      }
    },
    {
      "low":1,
      "high":7,
      "color":{
        "red":255,
        "green":89,
        "blue":0
      }
    },
    {
      "low":8,
      "high":260,
      "color":{
        "red":204,
        "green":16,
        "blue":2
      }
    }
  ],
  "rate":{
    "frequency":[
      {
        "low":1,
        "high":2,
        "frequency":2
      }
    ]
  }
}');
-- DOTA2 UPDATE-ABILITIES-ABILITY4-COOLDOWN
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('52daccf1-f81f-4815-bda0-ad8692294ea1', 'game', '
{
  "device-type": "rgb-8-zone",
  "zone": "six",
  "mode": "color",
  "color":[
    {
      "low":0,
      "high":0,
      "color":{
        "red":113,
        "green":185,
        "blue":46
      }
    },
    {
      "low":1,
      "high":7,
      "color":{
        "red":255,
        "green":89,
        "blue":0
      }
    },
    {
      "low":8,
      "high":260,
      "color":{
        "red":204,
        "green":16,
        "blue":2
      }
    }
  ],
  "rate":{
    "frequency":[
      {
        "low":1,
        "high":2,
        "frequency":2
      }
    ]
  }
}');

-- 20180105134300_betrayCountry.sql

UPDATE lighting_templates SET englishLabel="Stars and Stripes" WHERE englishLabel="USA";

-- 20180108161300_addDiscordEventBindingsToMysticLight.sql

-- USER_MUTED_SELF
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('32343207-6d72-4566-510e-925365ce5d2d', 'game',
'{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
  "mode": "color",
  "color": {"red":255,"green":0,"blue":0}
}');
-- NOTIFICATION
INSERT INTO game_integration_event_bindings(registered_event_id, level, json) VALUES ('145d46c1-dd05-497b-6bc2-aeef90dba936', 'game',
'{
  "device-type": "msi-mystic-light",
  "custom-zone-keys": [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
  "mode": "color",
  "color": {"red":0,"green":255,"blue":0}
}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
