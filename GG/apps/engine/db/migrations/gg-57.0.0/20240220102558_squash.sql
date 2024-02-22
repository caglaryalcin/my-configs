-- +goose Up
-- 20240103141000_AddMsiStealth18.sql

-- MSI Stealth 18 KLC
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (
  322 , 
  272113755, 
  'msi_stealth18_klc', 
  'MSI Per Key RGB Keyboard',
  0, 
  '{
    "button_mappings": {
      "buttons": [
        {"function":999,"key_codes":[4]},
        {"function":999,"key_codes":[5]},
        {"function":999,"key_codes":[6]},
        {"function":999,"key_codes":[7]},
        {"function":999,"key_codes":[8]},
        {"function":999,"key_codes":[9]},
        {"function":999,"key_codes":[10]},
        {"function":999,"key_codes":[11]},
        {"function":999,"key_codes":[12]},
        {"function":999,"key_codes":[13]},
        {"function":999,"key_codes":[14]},
        {"function":999,"key_codes":[15]},
        {"function":999,"key_codes":[16]},
        {"function":999,"key_codes":[17]},
        {"function":999,"key_codes":[18]},
        {"function":999,"key_codes":[19]},
        {"function":999,"key_codes":[20]},
        {"function":999,"key_codes":[21]},
        {"function":999,"key_codes":[22]},
        {"function":999,"key_codes":[23]},
        {"function":999,"key_codes":[24]},
        {"function":999,"key_codes":[25]},
        {"function":999,"key_codes":[26]},
        {"function":999,"key_codes":[27]},
        {"function":999,"key_codes":[28]},
        {"function":999,"key_codes":[29]},
        {"function":999,"key_codes":[30]},
        {"function":999,"key_codes":[31]},
        {"function":999,"key_codes":[32]},
        {"function":999,"key_codes":[33]},
        {"function":999,"key_codes":[34]},
        {"function":999,"key_codes":[35]},
        {"function":999,"key_codes":[36]},
        {"function":999,"key_codes":[37]},
        {"function":999,"key_codes":[38]},
        {"function":999,"key_codes":[39]},
        {"function":999,"key_codes":[40]},
        {"function":999,"key_codes":[41]},
        {"function":999,"key_codes":[42]},
        {"function":999,"key_codes":[43]},
        {"function":999,"key_codes":[44]},
        {"function":999,"key_codes":[45]},
        {"function":999,"key_codes":[46]},
        {"function":999,"key_codes":[47]},
        {"function":999,"key_codes":[48]},
        {"function":999,"key_codes":[49]},
        {"function":999,"key_codes":[50]},
        {"function":999,"key_codes":[51]},
        {"function":999,"key_codes":[52]},
        {"function":999,"key_codes":[53]},
        {"function":999,"key_codes":[54]},
        {"function":999,"key_codes":[55]},
        {"function":999,"key_codes":[56]},
        {"function":999,"key_codes":[57]},
        {"function":999,"key_codes":[58]},
        {"function":999,"key_codes":[59]},
        {"function":999,"key_codes":[60]},
        {"function":999,"key_codes":[61]},
        {"function":999,"key_codes":[62]},
        {"function":999,"key_codes":[63]},
        {"function":999,"key_codes":[64]},
        {"function":999,"key_codes":[65]},
        {"function":999,"key_codes":[66]},
        {"function":999,"key_codes":[67]},
        {"function":999,"key_codes":[68]},
        {"function":999,"key_codes":[69]},
        {"function":999,"key_codes":[70]},
        {"function":999,"key_codes":[71]},
        {"function":999,"key_codes":[73]},
        {"function":999,"key_codes":[75]},
        {"function":999,"key_codes":[76]},
        {"function":999,"key_codes":[78]},
        {"function":999,"key_codes":[79]},
        {"function":999,"key_codes":[80]},
        {"function":999,"key_codes":[81]},
        {"function":999,"key_codes":[82]},
        {"function":999,"key_codes":[83]},
        {"function":999,"key_codes":[84]},
        {"function":999,"key_codes":[85]},
        {"function":999,"key_codes":[86]},
        {"function":999,"key_codes":[87]},
        {"function":999,"key_codes":[88]},
        {"function":999,"key_codes":[89]},
        {"function":999,"key_codes":[90]},
        {"function":999,"key_codes":[91]},
        {"function":999,"key_codes":[92]},
        {"function":999,"key_codes":[93]},
        {"function":999,"key_codes":[94]},
        {"function":999,"key_codes":[95]},
        {"function":999,"key_codes":[96]},
        {"function":999,"key_codes":[97]},
        {"function":999,"key_codes":[98]},
        {"function":999,"key_codes":[99]},
        {"function":999,"key_codes":[100]},
        {"function":999,"key_codes":[135]},
        {"function":999,"key_codes":[136]},
        {"function":999,"key_codes":[137]},
        {"function":999,"key_codes":[138]},
        {"function":999,"key_codes":[139]},
        {"function":999,"key_codes":[144]},
        {"function":999,"key_codes":[145]},
        {"function":999,"key_codes":[224]},
        {"function":999,"key_codes":[225]},
        {"function":999,"key_codes":[226]},
        {"function":999,"key_codes":[227]},
        {"function":999,"key_codes":[228]},
        {"function":999,"key_codes":[229]},
        {"function":999,"key_codes":[230]},
        {"function":999,"key_codes":[233]},
        {"function":999,"key_codes":[234]},
        {"function":999,"key_codes":[235]},
        {"function":999,"key_codes":[236]},
        {"function":999,"key_codes":[237]},
        {"function":999,"key_codes":[238]},
        {"function":999,"key_codes":[239]},
        {"function":999,"key_codes":[241]},
        {"function":999,"key_codes":[242]},
        {"function":999,"key_codes":[243]},
        {"function":999,"key_codes":[240]}
      ],
      "no_live_deploy": 1
    },
    "effect_0": {
    "colors": [
      { "b": 0, "g": 0, "r": 255 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 },
      { "b": 0, "g": 0, "r": 0 }
    ],
    "direction_inverted": 0,
    "direction_type": 2,
    "focal_x": -4.859179415855355,
    "focal_y": 1033.6105349344978,
    "has_direction": 1,
    "num_colors": 3,
    "positions": [
      { "pos": 0 },
      { "pos": 5 },
      { "pos": 100 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 },
      { "pos": 0 }
    ],
    "scale": 361,
    "speed": 282,
    "type": 1
    },
    "effect_1": {
      "colors": [
        { "b": 255, "g": 0, "r": 255 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 3857.4408901251736,
      "focal_y": 0,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_10": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_11": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_12": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_13": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_14": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_15": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_16": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_17": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "effect_2": {
      "colors": [
        { "b": 0, "g": 0, "r": 255 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 3857.4408901251736,
      "focal_y": 0,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_3": {
      "colors": [
        { "b": 255, "g": 0, "r": 255 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 0,
      "focal_y": 1037.4497816593887,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_4": {
      "colors": [
        { "b": 0, "g": 132, "r": 255 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 3857.4408901251736,
      "focal_y": 0,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_5": {
      "colors": [
        { "b": 0, "g": 255, "r": 255 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 3857.4408901251736,
      "focal_y": 0,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_6": {
      "colors": [
        { "b": 255, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 0,
      "focal_y": 1037.4497816593887,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_7": {
      "colors": [
        { "b": 255, "g": 255, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 0,
      "focal_y": 1037.4497816593887,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_8": {
      "colors": [
        { "b": 0, "g": 255, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 2,
      "focal_x": 0,
      "focal_y": 1037.4497816593887,
      "has_direction": 1,
      "num_colors": 3,
      "positions": [
        { "pos": 0 },
        { "pos": 12 },
        { "pos": 100 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 273,
      "speed": 282,
      "type": 1
    },
    "effect_9": {
      "colors": [
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 },
        { "b": 0, "g": 0, "r": 0 }
      ],
      "direction_inverted": 0,
      "direction_type": 0,
      "focal_x": 0,
      "focal_y": 0,
      "has_direction": 0,
      "num_colors": 0,
      "positions": [
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 },
        { "pos": 0 }
      ],
      "scale": 0,
      "speed": 0,
      "type": 0
    },
    "key_illumination_block_1_active": {
      "elements": [
        {
          "hid": 4,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 5,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 6,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 7,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 8,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 9,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 10,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 11,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 12,
          "info": {
            "effect_index": 1,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 13,
          "info": {
            "effect_index": 3,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 14,
          "info": {
            "effect_index": 1,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 15,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 16,
          "info": {
            "effect_index": 3,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 17,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 18,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 19,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 20,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 21,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 22,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 23,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 24,
          "info": {
            "effect_index": 3,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 25,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 26,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 27,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 28,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 29,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 30,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 31,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 32,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 33,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 34,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 35,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 36,
          "info": {
            "effect_index": 3,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 37,
          "info": {
            "effect_index": 1,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 38,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 39,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 58,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 59,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 60,
          "info": {
            "effect_index": 7,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 61,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 62,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 63,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        }
      ]
    },
    "key_illumination_block_2_active": {
      "elements": [
        {
          "hid": 64,
          "info": {
            "effect_index": 3,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 65,
          "info": {
            "effect_index": 1,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 66,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 67,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 68,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 69,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 70,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 71,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 72,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 73,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 74,
          "info": {
            "effect_index": 0,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 75,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 76,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 77,
          "info": {
            "effect_index": 0,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 78,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 79,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 80,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 81,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 82,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 83,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 84,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 85,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 86,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 87,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 88,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 89,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 90,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 91,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 92,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 93,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 94,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 95,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 96,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 97,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 98,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 99,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        }
      ]
    },
    "key_illumination_block_3_active": {
      "elements": [
        {
          "hid": 41,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 42,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 43,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 44,
          "info": {
            "effect_index": 6,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 45,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 46,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 47,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 48,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 51,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 52,
          "info": {
            "effect_index": 4,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 53,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 54,
          "info": {
            "effect_index": 1,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 55,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 56,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 57,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 102,
          "info": {
            "effect_index": 5,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 224,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 225,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 226,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 227,
          "info": {
            "effect_index": 8,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 228,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 229,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 230,
          "info": {
            "effect_index": 1,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        },
        {
          "hid": 240,
          "info": {
            "effect_index": 2,
            "init": { "b": 0, "g": 0, "r": 0 },
            "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
            "settings_mask": 0
          }
        }
      ]
    },
    "key_illumination_block_4_active": {
      "layout_variants": [
        {
          "elements": [
            {
              "hid": 40,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 49,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 50,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 1
              }
            },
            {
              "hid": 100,
              "info": {
                "effect_index": 3,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 135,
              "info": {
                "effect_index": 2,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 136,
              "info": {
                "effect_index": 1,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 137,
              "info": {
                "effect_index": 5,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 138,
              "info": {
                "effect_index": 6,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 139,
              "info": {
                "effect_index": 7,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 144,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 1
              }
            },
            {
              "hid": 145,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 1
              }
            }
          ]
        },
        {
          "elements": [
            {
              "hid": 40,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 49,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 50,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 100,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 135,
              "info": {
                "effect_index": 2,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 136,
              "info": {
                "effect_index": 1,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 137,
              "info": {
                "effect_index": 5,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 138,
              "info": {
                "effect_index": 6,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 139,
              "info": {
                "effect_index": 7,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 144,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 145,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            }
          ]
        },
        {
          "elements": [
            {
              "hid": 40,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 49,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 50,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 100,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 135,
              "info": {
                "effect_index": 2,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 136,
              "info": {
                "effect_index": 1,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 137,
              "info": {
                "effect_index": 5,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 138,
              "info": {
                "effect_index": 6,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 139,
              "info": {
                "effect_index": 7,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 144,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 145,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            }
          ]
        },
        {
          "elements": [
            {
              "hid": 40,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 49,
              "info": {
                "effect_index": 4,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 50,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 100,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 135,
              "info": {
                "effect_index": 2,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 136,
              "info": {
                "effect_index": 1,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 137,
              "info": {
                "effect_index": 5,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 138,
              "info": {
                "effect_index": 6,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 139,
              "info": {
                "effect_index": 7,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 144,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            },
            {
              "hid": 145,
              "info": {
                "effect_index": 0,
                "init": { "b": 0, "g": 0, "r": 0 },
                "react": { "b": 0, "g": 0, "r": 0, "time": 0 },
                "settings_mask": 0
              }
            }
          ]
        }
      ]
    }
  }',
  '{"disabled_lighting_keys":{"keys":[]},"new_region":{"region_id":-1}}'
  );
-- MSI Stealth 18 KLC, add association with bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values (
    272113755, 272113753, 'msi_stealth18_klc', 'MSI Per Key RGB Keyboard');
-- MSI Stealth 18 KLC, add device connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values (
    272113755, 272113755);
-- MSI Stealth 18 ALC 
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings, about_page_disabled, hide_device_card) VALUES (
    323, 
    272109919, 
    "msi_stealth18_alc", 
    "MSI Matrix", 
    10, 
    '{
      "effect_0": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions":[
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale":0,
        "speed":0,
        "type":0
      },
      "effect_1": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_10": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_11": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_12": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_13": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_14": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_15": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_16": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_17": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_18": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_2": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_3": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_4": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_5": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_6": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_7": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_8": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "effect_9": {
        "colors": [
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0},
          {"b":0,"g":0,"r":0}
        ],
        "direction_inverted": 0,
        "direction_type": 0,
        "focal_x": 0,
        "focal_y": 0,
        "has_direction": 0,
        "num_colors": 0,
        "positions": [
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0},
          {"pos":0}
        ],
        "scale": 0,
        "speed": 0,
        "type": 0
      },
      "global_brightness": {
        "level": 255
      },
      "zone_coordinates": {
        "zones": [
          {"x":0,"y":0},
          {"x":1,"y":0},
          {"x":2,"y":0},
          {"x":3,"y":0}
        ]
      },
      "zone_illumination_active": {
        "elements": [
          {"info":{"effect_index":0,"init":{"b":194,"g":255,"r":10},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":1},"zone":0},
          {"info":{"effect_index":0,"init":{"b":194,"g":255,"r":10},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":1},"zone":1},
          {"info":{"effect_index":0,"init":{"b":194,"g":255,"r":10},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":1},"zone":2},
          {"info":{"effect_index":0,"init":{"b":255,"g":165,"r":10},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":1},"zone":3}
        ]
      }
    }',
    '{"disabled_lighting_zones":{"zones":[]}}',
    1,
    1
    );
-- MSI Stealth 18 ALC, add association with bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values (
   272109919, 272109920, "msi_stealth18_alc", "MSI Matrix");
-- MSI Stealth 18 ALC, add device connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values (
    272109919, 272109919);

-- 20240104150000_AddSseCmdBindsForStealth18.sql

-- Initial Bindings
INSERT INTO initial_bindings (id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
3915, 'sse_command', 322, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}', 570,'','{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
3916, 'sse_command', 322, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}', 571,'','{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
3917, 'sse_command', 322, 0, '{"hidCode":235,"page":1,"type":2,"direction":1}', 572,'','{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
3918, 'sse_command', 322, 0, '{"hidCode":236,"page":1,"type":2,"direction":1}', 573,'','{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id) VALUES (
3919, 'sse_command', 322, 0, '{"hidCode":237,"page":1,"type":2,"direction":1}', 574,'','{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);

-- 20240117163347_SystemMonitorTwoLines.sql

-- update old handlers to be for 3 lines or more
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '68e6fdee-2786-46cb-a363-3884fbd05bb4' AND level = 'game';
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '8b85dacf-b26d-47d8-b66f-07026475c431' AND level = 'game';
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '4bb270ba-0d05-40a9-93c6-6861969d0c13' AND level = 'game';
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '079ed0fe-381f-4741-a6e6-677721ce9cff' AND level = 'game';
-- add 2 lines handlers without label lines
-- Handler for a CPU STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('68e6fdee-2786-46cb-a363-3884fbd05bb4','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":27,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "percent"
				},
				{
					"has-text": true,
					"context-frame-key": "data"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Handler for a GPU STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('8b85dacf-b26d-47d8-b66f-07026475c431','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":28,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "percent"
				},
				{
					"has-text": true,
					"context-frame-key": "data"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Handler for a RAM STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('4bb270ba-0d05-40a9-93c6-6861969d0c13','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":29,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "percent"
				},
				{
					"has-text": true,
					"context-frame-key": "data"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Handler for a TEMP STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('079ed0fe-381f-4741-a6e6-677721ce9cff','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":43,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "celsiusCPU"
				},
				{
					"has-text": true,
					"context-frame-key": "celsiusGPU"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Delete old user-set bindings on devices that now are two lines instead of three
-- 272111120 - Apex Pro
-- 272111122 - Apex 7
-- 272111124 - Apex Pro TKL Legacy
-- 272111128 - Apex 7 TKL
-- 272111132 - Apex 5
-- 272111144 - Apex Pro TKL 2022
-- 272111154 - Apex Pro TKL Wireless
-- 272111156 - Apex 9 TKL
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '68e6fdee-2786-46cb-a363-3884fbd05bb4' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '8b85dacf-b26d-47d8-b66f-07026475c431' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '4bb270ba-0d05-40a9-93c6-6861969d0c13' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '079ed0fe-381f-4741-a6e6-677721ce9cff' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
