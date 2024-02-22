-- +goose Up
-- 201904151615000_AddNash.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (167, 272111132, "apex_5", "Apex 5", 0,
'{
  "meta_toggle_hid": 240,
  "button_mappings": { "buttons": [
    { "hid_code": 4, "function": 81, "key_codes": [ 4, 0, 0, 0 ] },
    { "hid_code": 5, "function": 81, "key_codes": [ 5, 0, 0, 0 ] },
    { "hid_code": 6, "function": 81, "key_codes": [ 6, 0, 0, 0 ] },
    { "hid_code": 7, "function": 81, "key_codes": [ 7, 0, 0, 0 ] },
    { "hid_code": 8, "function": 81, "key_codes": [ 8, 0, 0, 0 ] },
    { "hid_code": 9, "function": 81, "key_codes": [ 9, 0, 0, 0 ] },
    { "hid_code": 10, "function": 81, "key_codes": [ 10, 0, 0, 0 ] },
    { "hid_code": 11, "function": 81, "key_codes": [ 11, 0, 0, 0 ] },
    { "hid_code": 12, "function": 81, "key_codes": [ 12, 0, 0, 0 ] },
    { "hid_code": 13, "function": 81, "key_codes": [ 13, 0, 0, 0 ] },
    { "hid_code": 14, "function": 81, "key_codes": [ 14, 0, 0, 0 ] },
    { "hid_code": 15, "function": 81, "key_codes": [ 15, 0, 0, 0 ] },
    { "hid_code": 16, "function": 81, "key_codes": [ 16, 0, 0, 0 ] },
    { "hid_code": 17, "function": 81, "key_codes": [ 17, 0, 0, 0 ] },
    { "hid_code": 18, "function": 81, "key_codes": [ 18, 0, 0, 0 ] },
    { "hid_code": 19, "function": 81, "key_codes": [ 19, 0, 0, 0 ] },
    { "hid_code": 20, "function": 81, "key_codes": [ 20, 0, 0, 0 ] },
    { "hid_code": 21, "function": 81, "key_codes": [ 21, 0, 0, 0 ] },
    { "hid_code": 22, "function": 81, "key_codes": [ 22, 0, 0, 0 ] },
    { "hid_code": 23, "function": 81, "key_codes": [ 23, 0, 0, 0 ] },
    { "hid_code": 24, "function": 81, "key_codes": [ 24, 0, 0, 0 ] },
    { "hid_code": 25, "function": 81, "key_codes": [ 25, 0, 0, 0 ] },
    { "hid_code": 26, "function": 81, "key_codes": [ 26, 0, 0, 0 ] },
    { "hid_code": 27, "function": 81, "key_codes": [ 27, 0, 0, 0 ] },
    { "hid_code": 28, "function": 81, "key_codes": [ 28, 0, 0, 0 ] },
    { "hid_code": 29, "function": 81, "key_codes": [ 29, 0, 0, 0 ] },
    { "hid_code": 30, "function": 81, "key_codes": [ 30, 0, 0, 0 ] },
    { "hid_code": 31, "function": 81, "key_codes": [ 31, 0, 0, 0 ] },
    { "hid_code": 32, "function": 81, "key_codes": [ 32, 0, 0, 0 ] },
    { "hid_code": 33, "function": 81, "key_codes": [ 33, 0, 0, 0 ] },
    { "hid_code": 34, "function": 81, "key_codes": [ 34, 0, 0, 0 ] },
    { "hid_code": 35, "function": 81, "key_codes": [ 35, 0, 0, 0 ] },
    { "hid_code": 36, "function": 81, "key_codes": [ 36, 0, 0, 0 ] },
    { "hid_code": 37, "function": 81, "key_codes": [ 37, 0, 0, 0 ] },
    { "hid_code": 38, "function": 81, "key_codes": [ 38, 0, 0, 0 ] },
    { "hid_code": 39, "function": 81, "key_codes": [ 39, 0, 0, 0 ] },
    { "hid_code": 40, "function": 81, "key_codes": [ 40, 0, 0, 0 ] },
    { "hid_code": 41, "function": 81, "key_codes": [ 41, 0, 0, 0 ] },
    { "hid_code": 42, "function": 81, "key_codes": [ 42, 0, 0, 0 ] },
    { "hid_code": 43, "function": 81, "key_codes": [ 43, 0, 0, 0 ] },
    { "hid_code": 44, "function": 81, "key_codes": [ 44, 0, 0, 0 ] },
    { "hid_code": 45, "function": 81, "key_codes": [ 45, 0, 0, 0 ] },
    { "hid_code": 46, "function": 81, "key_codes": [ 46, 0, 0, 0 ] },
    { "hid_code": 47, "function": 81, "key_codes": [ 47, 0, 0, 0 ] },
    { "hid_code": 48, "function": 81, "key_codes": [ 48, 0, 0, 0 ] },
    { "hid_code": 49, "function": 81, "key_codes": [ 49, 0, 0, 0 ] },
    { "hid_code": 50, "function": 81, "key_codes": [ 50, 0, 0, 0 ] },
    { "hid_code": 51, "function": 81, "key_codes": [ 51, 0, 0, 0 ] },
    { "hid_code": 52, "function": 81, "key_codes": [ 52, 0, 0, 0 ] },
    { "hid_code": 53, "function": 81, "key_codes": [ 53, 0, 0, 0 ] },
    { "hid_code": 54, "function": 81, "key_codes": [ 54, 0, 0, 0 ] },
    { "hid_code": 55, "function": 81, "key_codes": [ 55, 0, 0, 0 ] },
    { "hid_code": 56, "function": 81, "key_codes": [ 56, 0, 0, 0 ] },
    { "hid_code": 57, "function": 81, "key_codes": [ 57, 0, 0, 0 ] },
    { "hid_code": 58, "function": 81, "key_codes": [ 58, 0, 0, 0 ] },
    { "hid_code": 59, "function": 81, "key_codes": [ 59, 0, 0, 0 ] },
    { "hid_code": 60, "function": 81, "key_codes": [ 60, 0, 0, 0 ] },
    { "hid_code": 61, "function": 81, "key_codes": [ 61, 0, 0, 0 ] },
    { "hid_code": 62, "function": 81, "key_codes": [ 62, 0, 0, 0 ] },
    { "hid_code": 63, "function": 81, "key_codes": [ 63, 0, 0, 0 ] },
    { "hid_code": 64, "function": 81, "key_codes": [ 64, 0, 0, 0 ] },
    { "hid_code": 65, "function": 81, "key_codes": [ 65, 0, 0, 0 ] },
    { "hid_code": 66, "function": 81, "key_codes": [ 66, 0, 0, 0 ] },
    { "hid_code": 67, "function": 81, "key_codes": [ 67, 0, 0, 0 ] },
    { "hid_code": 68, "function": 81, "key_codes": [ 68, 0, 0, 0 ] },
    { "hid_code": 69, "function": 81, "key_codes": [ 69, 0, 0, 0 ] },
    { "hid_code": 70, "function": 81, "key_codes": [ 70, 0, 0, 0 ] },
    { "hid_code": 71, "function": 81, "key_codes": [ 71, 0, 0, 0 ] },
    { "hid_code": 72, "function": 81, "key_codes": [ 72, 0, 0, 0 ] },
    { "hid_code": 73, "function": 81, "key_codes": [ 73, 0, 0, 0 ] },
    { "hid_code": 74, "function": 81, "key_codes": [ 74, 0, 0, 0 ] },
    { "hid_code": 75, "function": 81, "key_codes": [ 75, 0, 0, 0 ] },
    { "hid_code": 76, "function": 81, "key_codes": [ 76, 0, 0, 0 ] },
    { "hid_code": 77, "function": 81, "key_codes": [ 77, 0, 0, 0 ] },
    { "hid_code": 78, "function": 81, "key_codes": [ 78, 0, 0, 0 ] },
    { "hid_code": 79, "function": 81, "key_codes": [ 79, 0, 0, 0 ] },
    { "hid_code": 80, "function": 81, "key_codes": [ 80, 0, 0, 0 ] },
    { "hid_code": 81, "function": 81, "key_codes": [ 81, 0, 0, 0 ] },
    { "hid_code": 82, "function": 81, "key_codes": [ 82, 0, 0, 0 ] },
    { "hid_code": 83, "function": 81, "key_codes": [ 83, 0, 0, 0 ] },
    { "hid_code": 84, "function": 81, "key_codes": [ 84, 0, 0, 0 ] },
    { "hid_code": 85, "function": 81, "key_codes": [ 85, 0, 0, 0 ] },
    { "hid_code": 86, "function": 81, "key_codes": [ 86, 0, 0, 0 ] },
    { "hid_code": 87, "function": 81, "key_codes": [ 87, 0, 0, 0 ] },
    { "hid_code": 88, "function": 81, "key_codes": [ 88, 0, 0, 0 ] },
    { "hid_code": 89, "function": 81, "key_codes": [ 89, 0, 0, 0 ] },
    { "hid_code": 90, "function": 81, "key_codes": [ 90, 0, 0, 0 ] },
    { "hid_code": 91, "function": 81, "key_codes": [ 91, 0, 0, 0 ] },
    { "hid_code": 92, "function": 81, "key_codes": [ 92, 0, 0, 0 ] },
    { "hid_code": 93, "function": 81, "key_codes": [ 93, 0, 0, 0 ] },
    { "hid_code": 94, "function": 81, "key_codes": [ 94, 0, 0, 0 ] },
    { "hid_code": 95, "function": 81, "key_codes": [ 95, 0, 0, 0 ] },
    { "hid_code": 96, "function": 81, "key_codes": [ 96, 0, 0, 0 ] },
    { "hid_code": 97, "function": 81, "key_codes": [ 97, 0, 0, 0 ] },
    { "hid_code": 98, "function": 81, "key_codes": [ 98, 0, 0, 0 ] },
    { "hid_code": 99, "function": 81, "key_codes": [ 99, 0, 0, 0 ] },
    { "hid_code": 100, "function": 81, "key_codes": [ 100, 0, 0, 0 ] },
    { "hid_code": 133, "function": 81, "key_codes": [ 133, 0, 0, 0 ] },
    { "hid_code": 135, "function": 81, "key_codes": [ 135, 0, 0, 0 ] },
    { "hid_code": 136, "function": 81, "key_codes": [ 136, 0, 0, 0 ] },
    { "hid_code": 137, "function": 81, "key_codes": [ 137, 0, 0, 0 ] },
    { "hid_code": 138, "function": 81, "key_codes": [ 138, 0, 0, 0 ] },
    { "hid_code": 139, "function": 81, "key_codes": [ 139, 0, 0, 0 ] },
    { "hid_code": 224, "function": 81, "key_codes": [ 224, 0, 0, 0 ] },
    { "hid_code": 225, "function": 81, "key_codes": [ 225, 0, 0, 0 ] },
    { "hid_code": 226, "function": 81, "key_codes": [ 226, 0, 0, 0 ] },
    { "hid_code": 227, "function": 81, "key_codes": [ 227, 0, 0, 0 ] },
    { "hid_code": 228, "function": 81, "key_codes": [ 228, 0, 0, 0 ] },
    { "hid_code": 229, "function": 81, "key_codes": [ 229, 0, 0, 0 ] },
    { "hid_code": 230, "function": 81, "key_codes": [ 230, 0, 0, 0 ] },
    { "hid_code": 231, "function": 81, "key_codes": [ 231, 0, 0, 0 ] },
    { "hid_code": 240, "function": 81, "key_codes": [ 240, 0, 0, 0 ] },
    { "hid_code": 241, "function": 97, "key_codes": [ 226, 0, 0, 0 ] },
    { "hid_code": 242, "function": 0, "key_codes": [ 0, 0, 0, 0 ] },
    { "hid_code": 243, "function": 0, "key_codes": [ 0, 0, 0, 0 ] },
    { "hid_code": 244, "function": 0, "key_codes": [ 0, 0, 0, 0 ] },
    { "hid_code": 245, "function": 97, "key_codes": [ 205, 0, 0, 0 ] },
    { "hid_code": 246, "function": 97, "key_codes": [ 181, 0, 0, 0 ] },
    { "hid_code": 247, "function": 97, "key_codes": [ 182, 0, 0, 0 ] },
    { "hid_code": 248, "function": 0, "key_codes": [ 0, 0, 0, 0 ] }
  ], "no_live_deploy": 1 },
  "wheel_mappings": { "wheels": [ {"function": 97, "key_codes": [233, 0, 0, 0]}, {"function": 97, "key_codes": [234, 0, 0, 0]} ], "no_live_deploy": 1},
  "macho_oled_display_sequence": {"repeat":"", "data":[]},
  "oled_display":{"data":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,28,0,0,14,0,0,0,56,0,0,0,6,0,0,0,4,28,0,0,14,0,0,0,56,0,0,0,0,0,0,0,14,28,0,0,14,0,0,0,56,0,0,0,0,0,0,0,4,127,0,60,14,3,128,56,56,112,7,0,0,14,1,192,0,255,128,255,63,143,224,254,57,252,31,198,118,63,135,240,1,193,193,231,191,159,241,255,59,142,56,230,246,113,206,56,3,128,225,195,142,56,59,131,59,6,48,103,134,96,204,24,3,28,97,224,14,56,59,131,187,128,96,54,6,192,110,0,31,54,112,252,14,56,59,131,185,224,96,54,6,192,111,128,63,34,112,127,14,63,251,255,184,252,127,246,6,255,227,240,31,54,112,15,142,63,251,255,184,30,96,6,6,192,0,120,3,28,96,3,142,56,3,128,56,7,96,6,6,192,0,28,3,128,225,193,142,56,59,131,187,3,112,54,6,224,108,12,1,193,193,227,143,159,241,255,59,135,56,102,6,112,206,28,0,255,128,255,15,143,224,254,57,254,31,198,6,63,135,248,0,127,0,62,7,131,128,56,56,120,7,6,6,14,1,224,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]},
  "name": {"characters": [68, 101, 102, 97, 117, 108, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]},
  "idle_mode_dimmer":{"value":255},
  "idle_timeout":{"timeout":0},
  "lighting_config": {
    "foundation_graphics": {
      "num_graphics": 1,
      "graphics": [
        {
          "foreground": {
            "type": 1,
            "has_direction": 1,
            "direction_type": 1,
            "direction_inverted": 0,
            "focal_x": 0,
            "focal_y": 0,
            "speed": 30000,
            "scale": 64,
            "num_colors": 4,
            "colors": [
              {
                "r": 255,
                "g": 0,
                "b": 64
              },
              {
                "r": 255,
                "g": 0,
                "b": 255
              },
              {
                "r": 0,
                "g": 0,
                "b": 255
              },
              {
                "r": 0,
                "g": 255,
                "b": 160
              },
              {"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}
            ],
            "positions": [
              {
                "pos": 0
              },
              {
                "pos": 25
              },
              {
                "pos": 50
              },
              {
                "pos": 75
              },
              {"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}
            ],
            "is_fixed_origin": 0,
            "repetitions": 0
          },
          "has_background": 0,
          "background": {
            "type": 0,
            "has_direction": 0,
            "direction_type": 0,
            "direction_inverted": 0,
            "focal_x": 0,
            "focal_y": 0,
            "speed": 0,
            "scale": 0,
            "num_colors": 0,
            "colors": [
              {"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}
            ],
            "positions": [
              {"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0}
            ],
            "is_fixed_origin": 0,
            "repetitions": 0
          },
          "has_aperture": 0,
          "aperture": {
            "speed": 0,
            "scale": 0,
            "repetitions": 0,
            "focal_x": 0,
            "focal_y": 0,
            "num_masks": 0,
            "positions": [{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],
            "masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],
            "is_fixed_origin": 0,
            "has_direction": 0,
            "direction_type": 0,
            "direction_inverted": 0
          },
          "type": 0,
          "z_index": 0,
          "initial_phase": 0,
          "focal_x": 0,
          "focal_y": 0,
          "num_assigned_codes": 112,
          "assigned_codes": [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,133,135,136,137,138,139,224,225,226,227,228,229,230,231,240]
        },
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]}
      ]
    },
    "idle_graphics": {
      "num_graphics": 1,
      "graphics": [
        {
          "foreground": {
            "type": 1,
            "has_direction": 1,
            "direction_type": 1,
            "direction_inverted": 0,
            "focal_x": 0,
            "focal_y": 0,
            "speed": 30000,
            "scale": 64,
            "num_colors": 4,
            "colors": [
              {
                "r": 255,
                "g": 0,
                "b": 64
              },
              {
                "r": 255,
                "g": 0,
                "b": 255
              },
              {
                "r": 0,
                "g": 0,
                "b": 255
              },
              {
                "r": 0,
                "g": 255,
                "b": 160
              },
              {"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}
            ],
            "positions": [
              {
                "pos": 0
              },
              {
                "pos": 25
              },
              {
                "pos": 50
              },
              {
                "pos": 75
              },
              {"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}
            ],
            "is_fixed_origin": 0,
            "repetitions": 0
          },
          "has_background": 0,
          "background": {
            "type": 0,
            "has_direction": 0,
            "direction_type": 0,
            "direction_inverted": 0,
            "focal_x": 0,
            "focal_y": 0,
            "speed": 0,
            "scale": 0,
            "num_colors": 0,
            "colors": [
              {"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}
            ],
            "positions": [
              {"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0}
            ],
            "is_fixed_origin": 0,
            "repetitions": 0
          },
          "has_aperture": 0,
          "aperture": {
            "speed": 0,
            "scale": 0,
            "repetitions": 0,
            "focal_x": 0,
            "focal_y": 0,
            "num_masks": 0,
            "positions": [{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],
            "masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],
            "is_fixed_origin": 0,
            "has_direction": 0,
            "direction_type": 0,
            "direction_inverted": 0
          },
          "type": 0,
          "z_index": 0,
          "initial_phase": 0,
          "focal_x": 0,
          "focal_y": 0,
          "num_assigned_codes": 112,
          "assigned_codes": [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,133,135,136,137,138,139,224,225,226,227,228,229,230,231,240]
        },
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"focal_x":0,"focal_y":0,"num_assigned_codes":0,"assigned_codes":[]}
      ]
    },
    "reactive_graphics": {
      "num_graphics": 1,
      "graphics": [
        {
          "foreground": {
            "type": 0,
            "has_direction": 1,
            "direction_type": 3,
            "direction_inverted": 0,
            "focal_x": 0,
            "focal_y": 0,
            "speed": 500,
            "scale": 96,
            "num_colors": 1,
            "colors": [
              {
                "r": 255,
                "g": 255,
                "b": 255
              },
              {"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}
            ],
            "positions": [
              {
                "pos": 0
              },
              {"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}
            ],
            "is_fixed_origin": 0,
            "repetitions": 1
          },
          "has_background": 0,
          "background": {
            "type": 0,
            "has_direction": 0,
            "direction_type": 0,
            "direction_inverted": 0,
            "focal_x": 0,
            "focal_y": 0,
            "speed": 0,
            "scale": 0,
            "num_colors": 0,
            "colors": [
              {"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}
            ],
            "positions": [
              {"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0},{"pos": 0}
            ],
            "is_fixed_origin": 0,
            "repetitions": 0
          },
          "has_aperture": 1,
          "aperture": {
            "speed": 500,
            "scale": 96,
            "repetitions": 1,
            "focal_x": 0,
            "focal_y": 0,
            "num_masks": 4,
            "positions": [{"pos": 0},{"pos":6},{"pos":83},{"pos":100},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],
            "masks":[{"brightness":255,"opacity":0},{"brightness":255,"opacity":255},{"brightness":255,"opacity":255},{"brightness":255,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],
            "is_fixed_origin": 0,
            "has_direction": 1,
            "direction_type": 3,
            "direction_inverted": 0
          },
          "type": 0,
          "z_index": 0,
          "initial_phase": 0,
          "phase_frequency": 0,
          "is_local": 0,
          "num_trigger_codes": 112,
          "trigger_codes": [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,133,135,136,137,138,139,224,225,226,227,228,229,230,231,240],
          "num_affected_codes": 112,
          "affected_codes": [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,133,135,136,137,138,139,224,225,226,227,228,229,230,231,240]
        },
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]},
        {"foreground":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_background":0,"background":{"type":0,"has_direction":0,"direction_type":0,"direction_inverted":0,"focal_x":0,"focal_y":0,"speed":0,"scale":0,"num_colors":0,"colors":[{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0},{"r":0,"g":0,"b":0}],"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"is_fixed_origin":0,"repetitions":0},"has_aperture":0,"aperture":{"speed":0,"scale":0,"repetitions":0,"focal_x":0,"focal_y":0,"num_masks":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"masks":[{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0},{"brightness":0,"opacity":0}],"is_fixed_origin":0,"has_direction":0,"direction_type":0,"direction_inverted":0},"type":0,"z_index":0,"initial_phase":0,"phase_frequency":0,"is_local":0,"num_trigger_codes":0,"trigger_codes":[],"num_affected_codes":0,"affected_codes":[]}
      ]
    },
    "zones": {
      "num_zones": 112,
      "zones": [
        { "hid": 4, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 5, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 6, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 7, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 8, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 9, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 10, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 11, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 12, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 13, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 14, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 15, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 16, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 17, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 18, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 19, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 20, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 21, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 22, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 23, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 24, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 25, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 26, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 27, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 28, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 29, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 30, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 31, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 32, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 33, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 34, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 35, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 36, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 37, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 38, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 39, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 40, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 41, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 42, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 43, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 44, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 45, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 46, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 47, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 48, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 49, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 50, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 51, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 52, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 53, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 54, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 55, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 56, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 57, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 58, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 59, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 60, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 61, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 62, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 63, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 64, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 65, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 66, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 67, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 68, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 69, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 70, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 71, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 72, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 73, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 74, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 75, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 76, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 77, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 78, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 79, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 80, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 81, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 82, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 83, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 84, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 85, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 86, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 87, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 88, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 89, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 90, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 91, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 92, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 93, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 94, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 95, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 96, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 97, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 98, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 99, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 100, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 133, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 135, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 136, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 137, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 138, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 139, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 224, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 225, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 226, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 227, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 228, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 229, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 230, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 231, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} },
        { "hid": 240, "foundation_default_color": {"r":0,"g":0,"b":0}, "idle_default_color": {"r":0,"g":0,"b":0} }
      ]
    }
  },
  "guid": {"bytes": [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]}
}',
'{"layout": {"layout_id":0,"region_id": 1}}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111132, 272111133, "apex_5", "Apex 5");
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111132, 272111132);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
314, 'toggle_recording', 'Start / Stop Recording', '', '{"device_id":167,"hid":0}'
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
1475, 'sse_command', 167, 0, '{"hidCode":250,"page":1,"type":2,"direction":1}',314,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
