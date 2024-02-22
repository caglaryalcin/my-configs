-- +goose Up
-- 20200826135750_AddArena7.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (210, 272112128, 'arena_7', 'Arena 7', 11,
'{
  "custom_eq": {
    "gain1": 0.0,
    "gain2": 0.0,
    "gain3": 0.0,
    "gain4": 0.0,
    "gain5": 0.0,
    "gain6": 0.0,
    "gain7": 0.0,
    "gain8": 0.0,
    "gain9": 0.0,
    "gain10": 0.0
  },
  "illumination_zones": {
    "left_base": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "left_rear": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "right_base": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "right_rear": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "bit_mask": 15
  },
  "selected_eq_preset": {
    "id": "flat"
  },
  "sleep_timer": {
    "seconds": 10
  }
}',
'{
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES (272112128, 272112129, 'arena_7', 'Arena 7');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272112128, 272112128);

-- 20211015120900_Add_Apex_9_Mini.sql

INSERT INTO devices (
    id,
    product_id,
    name,
    full_name,
    type,
    has_onboard_macros,
    settings,
    undeployedsettings
) VALUES (
    235,
    272111136,
    'apex_9_mini',
    'Apex 9 Mini',
    0,
    1,
    '{
    "name": { "characters": [68, 101, 102, 97, 117, 108, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]},
    "mappings": {
        "no_live_deploy": 1,
        "button_mappings": { "buttons": [
            { "hid_code": 4, "function": 81, "key_codes": [4, 0, 0, 0] },
            { "hid_code": 5, "function": 81, "key_codes": [5, 0, 0, 0] },
            { "hid_code": 6, "function": 81, "key_codes": [6, 0, 0, 0] },
            { "hid_code": 7, "function": 81, "key_codes": [7, 0, 0, 0] },
            { "hid_code": 8, "function": 81, "key_codes": [8, 0, 0, 0] },
            { "hid_code": 9, "function": 81, "key_codes": [9, 0, 0, 0] },
            { "hid_code": 10, "function": 81, "key_codes": [10, 0, 0, 0] },
            { "hid_code": 11, "function": 81, "key_codes": [11, 0, 0, 0] },
            { "hid_code": 12, "function": 81, "key_codes": [12, 0, 0, 0] },
            { "hid_code": 13, "function": 81, "key_codes": [13, 0, 0, 0] },
            { "hid_code": 14, "function": 81, "key_codes": [14, 0, 0, 0] },
            { "hid_code": 15, "function": 81, "key_codes": [15, 0, 0, 0] },
            { "hid_code": 16, "function": 81, "key_codes": [16, 0, 0, 0] },
            { "hid_code": 17, "function": 81, "key_codes": [17, 0, 0, 0] },
            { "hid_code": 18, "function": 81, "key_codes": [18, 0, 0, 0] },
            { "hid_code": 19, "function": 81, "key_codes": [19, 0, 0, 0] },
            { "hid_code": 20, "function": 81, "key_codes": [20, 0, 0, 0] },
            { "hid_code": 21, "function": 81, "key_codes": [21, 0, 0, 0] },
            { "hid_code": 22, "function": 81, "key_codes": [22, 0, 0, 0] },
            { "hid_code": 23, "function": 81, "key_codes": [23, 0, 0, 0] },
            { "hid_code": 24, "function": 81, "key_codes": [24, 0, 0, 0] },
            { "hid_code": 25, "function": 81, "key_codes": [25, 0, 0, 0] },
            { "hid_code": 26, "function": 81, "key_codes": [26, 0, 0, 0] },
            { "hid_code": 27, "function": 81, "key_codes": [27, 0, 0, 0] },
            { "hid_code": 28, "function": 81, "key_codes": [28, 0, 0, 0] },
            { "hid_code": 29, "function": 81, "key_codes": [29, 0, 0, 0] },
            { "hid_code": 30, "function": 81, "key_codes": [30, 0, 0, 0] },
            { "hid_code": 31, "function": 81, "key_codes": [31, 0, 0, 0] },
            { "hid_code": 32, "function": 81, "key_codes": [32, 0, 0, 0] },
            { "hid_code": 33, "function": 81, "key_codes": [33, 0, 0, 0] },
            { "hid_code": 34, "function": 81, "key_codes": [34, 0, 0, 0] },
            { "hid_code": 35, "function": 81, "key_codes": [35, 0, 0, 0] },
            { "hid_code": 36, "function": 81, "key_codes": [36, 0, 0, 0] },
            { "hid_code": 37, "function": 81, "key_codes": [37, 0, 0, 0] },
            { "hid_code": 38, "function": 81, "key_codes": [38, 0, 0, 0] },
            { "hid_code": 39, "function": 81, "key_codes": [39, 0, 0, 0] },
            { "hid_code": 40, "function": 81, "key_codes": [40, 0, 0, 0] },
            { "hid_code": 41, "function": 81, "key_codes": [41, 0, 0, 0] },
            { "hid_code": 42, "function": 81, "key_codes": [42, 0, 0, 0] },
            { "hid_code": 43, "function": 81, "key_codes": [43, 0, 0, 0] },
            { "hid_code": 44, "function": 81, "key_codes": [44, 0, 0, 0] },
            { "hid_code": 45, "function": 81, "key_codes": [45, 0, 0, 0] },
            { "hid_code": 46, "function": 81, "key_codes": [46, 0, 0, 0] },
            { "hid_code": 47, "function": 81, "key_codes": [47, 0, 0, 0] },
            { "hid_code": 48, "function": 81, "key_codes": [48, 0, 0, 0] },
            { "hid_code": 49, "function": 81, "key_codes": [49, 0, 0, 0] },
            { "hid_code": 50, "function": 81, "key_codes": [50, 0, 0, 0] },
            { "hid_code": 51, "function": 81, "key_codes": [51, 0, 0, 0] },
            { "hid_code": 52, "function": 81, "key_codes": [52, 0, 0, 0] },
            { "hid_code": 54, "function": 81, "key_codes": [54, 0, 0, 0] },
            { "hid_code": 55, "function": 81, "key_codes": [55, 0, 0, 0] },
            { "hid_code": 56, "function": 81, "key_codes": [56, 0, 0, 0] },
            { "hid_code": 57, "function": 81, "key_codes": [57, 0, 0, 0] },
            { "hid_code": 100, "function": 81, "key_codes": [100, 0, 0, 0] },
            { "hid_code": 135, "function": 81, "key_codes": [135, 0, 0, 0] },
            { "hid_code": 136, "function": 81, "key_codes": [136, 0, 0, 0] },
            { "hid_code": 137, "function": 81, "key_codes": [137, 0, 0, 0] },
            { "hid_code": 138, "function": 81, "key_codes": [138, 0, 0, 0] },
            { "hid_code": 139, "function": 81, "key_codes": [139, 0, 0, 0] },
            { "hid_code": 224, "function": 81, "key_codes": [224, 0, 0, 0] },
            { "hid_code": 225, "function": 81, "key_codes": [225, 0, 0, 0] },
            { "hid_code": 226, "function": 81, "key_codes": [226, 0, 0, 0] },
            { "hid_code": 227, "function": 81, "key_codes": [227, 0, 0, 0] },
            { "hid_code": 228, "function": 81, "key_codes": [228, 0, 0, 0] },
            { "hid_code": 229, "function": 81, "key_codes": [229, 0, 0, 0] },
            { "hid_code": 230, "function": 81, "key_codes": [230, 0, 0, 0] },
            { "hid_code": 231, "function": 81, "key_codes": [231, 0, 0, 0] },
            { "hid_code": 240, "function": 81, "key_codes": [240, 0, 0, 0] }
        ]},
        "button_meta_mappings": { "buttons": [
            { "hid_code": 4, "function": 81, "key_codes": [80, 0, 0, 0] },
            { "hid_code": 5, "function": 97, "key_codes": [234, 0, 0, 0] },
            { "hid_code": 6, "function": 98, "key_codes": [3, 1, 0, 0] },
            { "hid_code": 7, "function": 81, "key_codes": [79, 0, 0, 0] },
            { "hid_code": 8, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 9, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 10, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 11, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 12, "function": 98, "key_codes": [7, 0, 0, 0] },
            { "hid_code": 13, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 14, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 15, "function": 81, "key_codes": [73, 0, 0, 0] },
            { "hid_code": 16, "function": 97, "key_codes": [226, 0, 0, 0] },
            { "hid_code": 17, "function": 97, "key_codes": [233, 0, 0, 0] },
            { "hid_code": 18, "function": 98, "key_codes": [6, 0, 0, 0] },
            { "hid_code": 19, "function": 81, "key_codes": [70, 0, 0, 0] },
            { "hid_code": 20, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 21, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 22, "function": 81, "key_codes": [81, 0, 0, 0] },
            { "hid_code": 23, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 24, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 25, "function": 98, "key_codes": [4, 1, 0, 0] },
            { "hid_code": 26, "function": 81, "key_codes": [82, 0, 0, 0] },
            { "hid_code": 27, "function": 98, "key_codes": [2, 1, 0, 0] },
            { "hid_code": 28, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 29, "function": 98, "key_codes": [1, 0, 0, 0] },
            { "hid_code": 30, "function": 81, "key_codes": [58, 0, 0, 0] },
            { "hid_code": 31, "function": 81, "key_codes": [59, 0, 0, 0] },
            { "hid_code": 32, "function": 81, "key_codes": [60, 0, 0, 0] },
            { "hid_code": 33, "function": 81, "key_codes": [61, 0, 0, 0] },
            { "hid_code": 34, "function": 81, "key_codes": [62, 0, 0, 0] },
            { "hid_code": 35, "function": 81, "key_codes": [63, 0, 0, 0] },
            { "hid_code": 36, "function": 81, "key_codes": [64, 0, 0, 0] },
            { "hid_code": 37, "function": 81, "key_codes": [65, 0, 0, 0] },
            { "hid_code": 38, "function": 81, "key_codes": [66, 0, 0, 0] },
            { "hid_code": 39, "function": 81, "key_codes": [67, 0, 0, 0] },
            { "hid_code": 40, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 41, "function": 81, "key_codes": [53, 0, 0, 0] },
            { "hid_code": 42, "function": 81, "key_codes": [76, 0, 0, 0] },
            { "hid_code": 43, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 44, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 45, "function": 81, "key_codes": [68, 0, 0, 0] },
            { "hid_code": 46, "function": 81, "key_codes": [69, 0, 0, 0] },
            { "hid_code": 47, "function": 81, "key_codes": [74, 0, 0, 0] },
            { "hid_code": 48, "function": 81, "key_codes": [75, 0, 0, 0] },
            { "hid_code": 49, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 50, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 51, "function": 81, "key_codes": [77, 0, 0, 0] },
            { "hid_code": 52, "function": 81, "key_codes": [78, 0, 0, 0] },
            { "hid_code": 54, "function": 97, "key_codes": [182, 0, 0, 0] },
            { "hid_code": 55, "function": 97, "key_codes": [181, 0, 0, 0] },
            { "hid_code": 56, "function": 97, "key_codes": [205, 0, 0, 0] },
            { "hid_code": 57, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 100, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 135, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 136, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 137, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 138, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 139, "function": 0, "key_codes": [0, 0, 0, 0] },
            { "hid_code": 224, "function": 81, "key_codes": [224, 0, 0, 0] },
            { "hid_code": 225, "function": 81, "key_codes": [225, 0, 0, 0] },
            { "hid_code": 226, "function": 81, "key_codes": [226, 0, 0, 0] },
            { "hid_code": 227, "function": 98, "key_codes": [5, 0, 0, 0] },
            { "hid_code": 228, "function": 81, "key_codes": [228, 0, 0, 0] },
            { "hid_code": 229, "function": 81, "key_codes": [229, 0, 0, 0] },
            { "hid_code": 230, "function": 81, "key_codes": [230, 0, 0, 0] },
            { "hid_code": 231, "function": 81, "key_codes": [231, 0, 0, 0] },
            { "hid_code": 240, "function": 0, "key_codes": [0, 0, 0, 0] }
        ]}
    },
    "meta_toggle_hid": {
        "no_live_deploy": 1,
        "code":240
    },
    "hall_thresholds": { "keys": [
        { "hid": 4, "l": 35, "h": 38 },
        { "hid": 5, "l": 35, "h": 38 },
        { "hid": 6, "l": 35, "h": 38 },
        { "hid": 7, "l": 35, "h": 38 },
        { "hid": 8, "l": 35, "h": 38 },
        { "hid": 9, "l": 35, "h": 38 },
        { "hid": 10, "l": 35, "h": 38 },
        { "hid": 11, "l": 35, "h": 38 },
        { "hid": 12, "l": 35, "h": 38 },
        { "hid": 13, "l": 35, "h": 38 },
        { "hid": 14, "l": 35, "h": 38 },
        { "hid": 15, "l": 35, "h": 38 },
        { "hid": 16, "l": 35, "h": 38 },
        { "hid": 17, "l": 35, "h": 38 },
        { "hid": 18, "l": 35, "h": 38 },
        { "hid": 19, "l": 35, "h": 38 },
        { "hid": 20, "l": 35, "h": 38 },
        { "hid": 21, "l": 35, "h": 38 },
        { "hid": 22, "l": 35, "h": 38 },
        { "hid": 23, "l": 35, "h": 38 },
        { "hid": 24, "l": 35, "h": 38 },
        { "hid": 25, "l": 35, "h": 38 },
        { "hid": 26, "l": 35, "h": 38 },
        { "hid": 27, "l": 35, "h": 38 },
        { "hid": 28, "l": 35, "h": 38 },
        { "hid": 29, "l": 35, "h": 38 },
        { "hid": 30, "l": 35, "h": 38 },
        { "hid": 31, "l": 35, "h": 38 },
        { "hid": 32, "l": 35, "h": 38 },
        { "hid": 33, "l": 35, "h": 38 },
        { "hid": 34, "l": 35, "h": 38 },
        { "hid": 35, "l": 35, "h": 38 },
        { "hid": 36, "l": 35, "h": 38 },
        { "hid": 37, "l": 35, "h": 38 },
        { "hid": 38, "l": 35, "h": 38 },
        { "hid": 39, "l": 35, "h": 38 },
        { "hid": 40, "l": 35, "h": 38 },
        { "hid": 41, "l": 35, "h": 38 },
        { "hid": 42, "l": 35, "h": 38 },
        { "hid": 43, "l": 35, "h": 38 },
        { "hid": 44, "l": 35, "h": 38 },
        { "hid": 45, "l": 35, "h": 38 },
        { "hid": 46, "l": 35, "h": 38 },
        { "hid": 47, "l": 35, "h": 38 },
        { "hid": 48, "l": 35, "h": 38 },
        { "hid": 49, "l": 35, "h": 38 },
        { "hid": 50, "l": 35, "h": 38 },
        { "hid": 51, "l": 35, "h": 38 },
        { "hid": 52, "l": 35, "h": 38 },
        { "hid": 54, "l": 35, "h": 38 },
        { "hid": 55, "l": 35, "h": 38 },
        { "hid": 56, "l": 35, "h": 38 },
        { "hid": 57, "l": 35, "h": 38 },
        { "hid": 100, "l": 35, "h": 38 },
        { "hid": 135, "l": 35, "h": 38 },
        { "hid": 136, "l": 35, "h": 38 },
        { "hid": 137, "l": 35, "h": 38 },
        { "hid": 138, "l": 35, "h": 38 },
        { "hid": 139, "l": 35, "h": 38 },
        { "hid": 224, "l": 35, "h": 38 },
        { "hid": 225, "l": 35, "h": 38 },
        { "hid": 226, "l": 35, "h": 38 },
        { "hid": 227, "l": 35, "h": 38 },
        { "hid": 228, "l": 35, "h": 38 },
        { "hid": 229, "l": 35, "h": 38 },
        { "hid": 230, "l": 35, "h": 38 },
        { "hid": 231, "l": 35, "h": 38 },
        { "hid": 240, "l": 35, "h": 38 }
    ]},
    "region": {"region_id": -1}
}',
'{}'
);
INSERT INTO physical_devices (
    product_id,
    name,
    full_name,
    bootloader_product_id
) VALUES (
    272111136,
    'apex_9_mini',
    'Apex 9 Mini',
    272111137
);
INSERT INTO devices_to_physical_devices (
    physical_device_product_id,
    main_device_product_id
) VALUES (
    272111136,
    272111136
);

-- 20211108133000_Add_Apex_9_TKL.sql

INSERT INTO devices (
    id,
    product_id,
    name,
    full_name,
    type,
    has_onboard_macros,
    settings,
    undeployedsettings
) VALUES (
    239,
    272111156,
    'apex_9_tkl',
    'Apex 9 TKL',
    0,
    1,
    '{
        "meta_toggle_hid":{
            "no_live_deploy": 1,
            "code":240
        },
        "mappings":{
            "no_live_deploy": 1,
            "button_mappings":{
                "buttons":[
                    {"hid_code":4,"function":81,"key_codes":[4,0,0,0]},
                    {"hid_code":5,"function":81,"key_codes":[5,0,0,0]},
                    {"hid_code":6,"function":81,"key_codes":[6,0,0,0]},
                    {"hid_code":7,"function":81,"key_codes":[7,0,0,0]},
                    {"hid_code":8,"function":81,"key_codes":[8,0,0,0]},
                    {"hid_code":9,"function":81,"key_codes":[9,0,0,0]},
                    {"hid_code":10,"function":81,"key_codes":[10,0,0,0]},
                    {"hid_code":11,"function":81,"key_codes":[11,0,0,0]},
                    {"hid_code":12,"function":81,"key_codes":[12,0,0,0]},
                    {"hid_code":13,"function":81,"key_codes":[13,0,0,0]},
                    {"hid_code":14,"function":81,"key_codes":[14,0,0,0]},
                    {"hid_code":15,"function":81,"key_codes":[15,0,0,0]},
                    {"hid_code":16,"function":81,"key_codes":[16,0,0,0]},
                    {"hid_code":17,"function":81,"key_codes":[17,0,0,0]},
                    {"hid_code":18,"function":81,"key_codes":[18,0,0,0]},
                    {"hid_code":19,"function":81,"key_codes":[19,0,0,0]},
                    {"hid_code":20,"function":81,"key_codes":[20,0,0,0]},
                    {"hid_code":21,"function":81,"key_codes":[21,0,0,0]},
                    {"hid_code":22,"function":81,"key_codes":[22,0,0,0]},
                    {"hid_code":23,"function":81,"key_codes":[23,0,0,0]},
                    {"hid_code":24,"function":81,"key_codes":[24,0,0,0]},
                    {"hid_code":25,"function":81,"key_codes":[25,0,0,0]},
                    {"hid_code":26,"function":81,"key_codes":[26,0,0,0]},
                    {"hid_code":27,"function":81,"key_codes":[27,0,0,0]},
                    {"hid_code":28,"function":81,"key_codes":[28,0,0,0]},
                    {"hid_code":29,"function":81,"key_codes":[29,0,0,0]},
                    {"hid_code":30,"function":81,"key_codes":[30,0,0,0]},
                    {"hid_code":31,"function":81,"key_codes":[31,0,0,0]},
                    {"hid_code":32,"function":81,"key_codes":[32,0,0,0]},
                    {"hid_code":33,"function":81,"key_codes":[33,0,0,0]},
                    {"hid_code":34,"function":81,"key_codes":[34,0,0,0]},
                    {"hid_code":35,"function":81,"key_codes":[35,0,0,0]},
                    {"hid_code":36,"function":81,"key_codes":[36,0,0,0]},
                    {"hid_code":37,"function":81,"key_codes":[37,0,0,0]},
                    {"hid_code":38,"function":81,"key_codes":[38,0,0,0]},
                    {"hid_code":39,"function":81,"key_codes":[39,0,0,0]},
                    {"hid_code":40,"function":81,"key_codes":[40,0,0,0]},
                    {"hid_code":41,"function":81,"key_codes":[41,0,0,0]},
                    {"hid_code":42,"function":81,"key_codes":[42,0,0,0]},
                    {"hid_code":43,"function":81,"key_codes":[43,0,0,0]},
                    {"hid_code":44,"function":81,"key_codes":[44,0,0,0]},
                    {"hid_code":45,"function":81,"key_codes":[45,0,0,0]},
                    {"hid_code":46,"function":81,"key_codes":[46,0,0,0]},
                    {"hid_code":47,"function":81,"key_codes":[47,0,0,0]},
                    {"hid_code":48,"function":81,"key_codes":[48,0,0,0]},
                    {"hid_code":49,"function":81,"key_codes":[49,0,0,0]},
                    {"hid_code":50,"function":81,"key_codes":[50,0,0,0]},
                    {"hid_code":51,"function":81,"key_codes":[51,0,0,0]},
                    {"hid_code":52,"function":81,"key_codes":[52,0,0,0]},
                    {"hid_code":53,"function":81,"key_codes":[53,0,0,0]},
                    {"hid_code":54,"function":81,"key_codes":[54,0,0,0]},
                    {"hid_code":55,"function":81,"key_codes":[55,0,0,0]},
                    {"hid_code":56,"function":81,"key_codes":[56,0,0,0]},
                    {"hid_code":57,"function":81,"key_codes":[57,0,0,0]},
                    {"hid_code":58,"function":81,"key_codes":[58,0,0,0]},
                    {"hid_code":59,"function":81,"key_codes":[59,0,0,0]},
                    {"hid_code":60,"function":81,"key_codes":[60,0,0,0]},
                    {"hid_code":61,"function":81,"key_codes":[61,0,0,0]},
                    {"hid_code":62,"function":81,"key_codes":[62,0,0,0]},
                    {"hid_code":63,"function":81,"key_codes":[63,0,0,0]},
                    {"hid_code":64,"function":81,"key_codes":[64,0,0,0]},
                    {"hid_code":65,"function":81,"key_codes":[65,0,0,0]},
                    {"hid_code":66,"function":81,"key_codes":[66,0,0,0]},
                    {"hid_code":67,"function":81,"key_codes":[67,0,0,0]},
                    {"hid_code":68,"function":81,"key_codes":[68,0,0,0]},
                    {"hid_code":69,"function":81,"key_codes":[69,0,0,0]},
                    {"hid_code":73,"function":81,"key_codes":[73,0,0,0]},
                    {"hid_code":74,"function":81,"key_codes":[74,0,0,0]},
                    {"hid_code":75,"function":81,"key_codes":[75,0,0,0]},
                    {"hid_code":76,"function":81,"key_codes":[76,0,0,0]},
                    {"hid_code":77,"function":81,"key_codes":[77,0,0,0]},
                    {"hid_code":78,"function":81,"key_codes":[78,0,0,0]},
                    {"hid_code":79,"function":81,"key_codes":[79,0,0,0]},
                    {"hid_code":80,"function":81,"key_codes":[80,0,0,0]},
                    {"hid_code":81,"function":81,"key_codes":[81,0,0,0]},
                    {"hid_code":82,"function":81,"key_codes":[82,0,0,0]},
                    {"hid_code":100,"function":81,"key_codes":[100,0,0,0]},
                    {"hid_code":135,"function":81,"key_codes":[135,0,0,0]},
                    {"hid_code":136,"function":81,"key_codes":[136,0,0,0]},
                    {"hid_code":137,"function":81,"key_codes":[137,0,0,0]},
                    {"hid_code":138,"function":81,"key_codes":[138,0,0,0]},
                    {"hid_code":139,"function":81,"key_codes":[139,0,0,0]},
                    {"hid_code":224,"function":81,"key_codes":[224,0,0,0]},
                    {"hid_code":225,"function":81,"key_codes":[225,0,0,0]},
                    {"hid_code":226,"function":81,"key_codes":[226,0,0,0]},
                    {"hid_code":227,"function":81,"key_codes":[227,0,0,0]},
                    {"hid_code":228,"function":81,"key_codes":[228,0,0,0]},
                    {"hid_code":229,"function":81,"key_codes":[229,0,0,0]},
                    {"hid_code":230,"function":81,"key_codes":[230,0,0,0]},
                    {"hid_code":231,"function":81,"key_codes":[231,0,0,0]},
                    {"hid_code":240,"function":81,"key_codes":[240,0,0,0]}
                ]
            },
            "button_meta_mappings":{
                "buttons":[
                    {"hid_code":4,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":5,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":6,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":7,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":8,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":9,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":10,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":11,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":12,"function":98,"key_codes":[7,0,0,0]},
                    {"hid_code":13,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":14,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":15,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":16,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":17,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":18,"function":98,"key_codes":[6,0,0,0]},
                    {"hid_code":19,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":20,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":21,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":22,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":23,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":24,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":25,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":26,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":27,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":28,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":29,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":30,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":31,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":32,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":33,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":34,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":35,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":36,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":37,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":38,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":39,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":40,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":41,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":42,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":43,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":44,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":45,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":46,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":47,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":48,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":49,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":50,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":51,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":52,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":53,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":54,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":55,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":56,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":57,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":58,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":59,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":60,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":61,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":62,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":63,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":64,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":65,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":66,"function":98,"key_codes":[1,0,0,0]},
                    {"hid_code":67,"function":98,"key_codes":[2,1,0,0]},
                    {"hid_code":68,"function":98,"key_codes":[3,1,0,0]},
                    {"hid_code":69,"function":98,"key_codes":[4,1,0,0]},
                    {"hid_code":73,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":74,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":75,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":76,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":77,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":78,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":79,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":80,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":81,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":82,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":100,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":135,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":136,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":137,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":138,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":139,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":224,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":225,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":226,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":227,"function":98,"key_codes":[5,0,0,0]},
                    {"hid_code":228,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":229,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":230,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":231,"function":0,"key_codes":[0,0,0,0]},
                    {"hid_code":240,"function":0,"key_codes":[0,0,0,0]}
                ]
            }
        },
        "hall_thresholds": { "keys": [
            { "hid": 4, "l": 35, "h": 38 },
            { "hid": 5, "l": 35, "h": 38 },
            { "hid": 6, "l": 35, "h": 38 },
            { "hid": 7, "l": 35, "h": 38 },
            { "hid": 8, "l": 35, "h": 38 },
            { "hid": 9, "l": 35, "h": 38 },
            { "hid": 10, "l": 35, "h": 38 },
            { "hid": 11, "l": 35, "h": 38 },
            { "hid": 12, "l": 35, "h": 38 },
            { "hid": 13, "l": 35, "h": 38 },
            { "hid": 14, "l": 35, "h": 38 },
            { "hid": 15, "l": 35, "h": 38 },
            { "hid": 16, "l": 35, "h": 38 },
            { "hid": 17, "l": 35, "h": 38 },
            { "hid": 18, "l": 35, "h": 38 },
            { "hid": 19, "l": 35, "h": 38 },
            { "hid": 20, "l": 35, "h": 38 },
            { "hid": 21, "l": 35, "h": 38 },
            { "hid": 22, "l": 35, "h": 38 },
            { "hid": 23, "l": 35, "h": 38 },
            { "hid": 24, "l": 35, "h": 38 },
            { "hid": 25, "l": 35, "h": 38 },
            { "hid": 26, "l": 35, "h": 38 },
            { "hid": 27, "l": 35, "h": 38 },
            { "hid": 28, "l": 35, "h": 38 },
            { "hid": 29, "l": 35, "h": 38 },
            { "hid": 30, "l": 35, "h": 38 },
            { "hid": 31, "l": 35, "h": 38 },
            { "hid": 32, "l": 35, "h": 38 },
            { "hid": 33, "l": 35, "h": 38 },
            { "hid": 34, "l": 35, "h": 38 },
            { "hid": 35, "l": 35, "h": 38 },
            { "hid": 36, "l": 35, "h": 38 },
            { "hid": 37, "l": 35, "h": 38 },
            { "hid": 38, "l": 35, "h": 38 },
            { "hid": 39, "l": 35, "h": 38 },
            { "hid": 40, "l": 35, "h": 38 },
            { "hid": 41, "l": 35, "h": 38 },
            { "hid": 42, "l": 35, "h": 38 },
            { "hid": 43, "l": 35, "h": 38 },
            { "hid": 44, "l": 35, "h": 38 },
            { "hid": 45, "l": 35, "h": 38 },
            { "hid": 46, "l": 35, "h": 38 },
            { "hid": 47, "l": 35, "h": 38 },
            { "hid": 48, "l": 35, "h": 38 },
            { "hid": 49, "l": 35, "h": 38 },
            { "hid": 50, "l": 35, "h": 38 },
            { "hid": 51, "l": 35, "h": 38 },
            { "hid": 52, "l": 35, "h": 38 },
            { "hid": 53, "l": 35, "h": 38 },
            { "hid": 54, "l": 35, "h": 38 },
            { "hid": 55, "l": 35, "h": 38 },
            { "hid": 56, "l": 35, "h": 38 },
            { "hid": 57, "l": 35, "h": 38 },
            { "hid": 58, "l": 35, "h": 38 },
            { "hid": 59, "l": 35, "h": 38 },
            { "hid": 60, "l": 35, "h": 38 },
            { "hid": 61, "l": 35, "h": 38 },
            { "hid": 62, "l": 35, "h": 38 },
            { "hid": 63, "l": 35, "h": 38 },
            { "hid": 64, "l": 35, "h": 38 },
            { "hid": 65, "l": 35, "h": 38 },
            { "hid": 66, "l": 35, "h": 38 },
            { "hid": 67, "l": 35, "h": 38 },
            { "hid": 68, "l": 35, "h": 38 },
            { "hid": 69, "l": 35, "h": 38 },
            { "hid": 73, "l": 35, "h": 38 },
            { "hid": 74, "l": 35, "h": 38 },
            { "hid": 75, "l": 35, "h": 38 },
            { "hid": 76, "l": 35, "h": 38 },
            { "hid": 77, "l": 35, "h": 38 },
            { "hid": 78, "l": 35, "h": 38 },
            { "hid": 79, "l": 35, "h": 38 },
            { "hid": 80, "l": 35, "h": 38 },
            { "hid": 81, "l": 35, "h": 38 },
            { "hid": 82, "l": 35, "h": 38 },
            { "hid": 100, "l": 35, "h": 38 },
            { "hid": 135, "l": 35, "h": 38 },
            { "hid": 136, "l": 35, "h": 38 },
            { "hid": 137, "l": 35, "h": 38 },
            { "hid": 138, "l": 35, "h": 38 },
            { "hid": 139, "l": 35, "h": 38 },
            { "hid": 224, "l": 35, "h": 38 },
            { "hid": 225, "l": 35, "h": 38 },
            { "hid": 226, "l": 35, "h": 38 },
            { "hid": 227, "l": 35, "h": 38 },
            { "hid": 228, "l": 35, "h": 38 },
            { "hid": 229, "l": 35, "h": 38 },
            { "hid": 230, "l": 35, "h": 38 },
            { "hid": 231, "l": 35, "h": 38 },
            { "hid": 240, "l": 35, "h": 38 }
        ]},
        "name":{ "characters": [67,111,110,102,105,103,32,50,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]},
        "region": {"region_id": -1}
    }',
    '{}'
);
INSERT INTO physical_devices (
    product_id,
    name,
    full_name,
    bootloader_product_id
) VALUES (
    272111156,
    'apex_9_tkl',
    'Apex 9 TKL',
    272111157
);
INSERT INTO devices_to_physical_devices (
    physical_device_product_id,
    main_device_product_id
) VALUES (
    272111156,
    272111156
);

-- 20211210174200_AddArctisNova3.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (244, 272110316, 'arctis_nova_3', 'Arctis Nova 3', 3,
'{
    "eq": {
        "gain1": 0.0,
        "gain2": 0.0,
        "gain3": 0.0,
        "gain4": 0.0,
        "gain5": 0.0,
        "gain6": 0.0
    },
    "muted_mic_brightness": {
        "level": 2
    },
    "mic_volume": {
        "level": 7
    },
    "sidetone": {
        "level": 1
    },
    "select_left_preset": {
        "preset": 1
    },
    "select_right_preset": {
        "preset": 1
    },
    "custom_lighting_left": {
        "type": 1,
        "has_direction": 0,
        "direction_type": 0,
        "direction_inverted": 1,
        "focal_x": 85,
        "focal_y": 150,
        "speed": 1500,
        "scale": 50,
        "num_colors": 6,
        "colors": [
            { "r": 255, "g": 0,   "b": 0   },
            { "r": 255, "g": 255, "b": 0   },
            { "r": 0,   "g": 255, "b": 0   },
            { "r": 0,   "g": 255, "b": 255 },
            { "r": 0,   "g": 0,   "b": 255 },
            { "r": 255, "g": 0,   "b": 255 },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   }
        ],
        "positions": [
            { "pos": 0  },
            { "pos": 17 },
            { "pos": 34 },
            { "pos": 51 },
            { "pos": 68 },
            { "pos": 85 },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  }
        ],
        "initial_color": { "r": 0, "g": 0, "b": 0 },
        "react_color": { "r": 0, "g": 0, "b": 0, "time": 0 },
        "trigger_mask": 7,
        "settings_mask": 0,
        "element_pos": { "x": 0, "y": 0 },
        "effect_index": 0
    },
    "custom_lighting_right": {
        "type": 1,
        "has_direction": 0,
        "direction_type": 0,
        "direction_inverted": 1,
        "focal_x": 85,
        "focal_y": 150,
        "speed": 1500,
        "scale": 50,
        "num_colors": 6,
        "colors": [
            { "r": 255, "g": 0,   "b": 0   },
            { "r": 255, "g": 255, "b": 0   },
            { "r": 0,   "g": 255, "b": 0   },
            { "r": 0,   "g": 255, "b": 255 },
            { "r": 0,   "g": 0,   "b": 255 },
            { "r": 255, "g": 0,   "b": 255 },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   },
            { "r": 0,   "g": 0,   "b": 0   }
        ],
        "positions": [
            { "pos": 0  },
            { "pos": 17 },
            { "pos": 34 },
            { "pos": 51 },
            { "pos": 68 },
            { "pos": 85 },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  }
        ],
        "initial_color": { "r": 0, "g": 0, "b": 0 },
        "react_color": { "r": 0, "g": 0, "b": 0, "time": 0 },
        "trigger_mask": 7,
        "settings_mask": 0,
        "element_pos": { "x": 0, "y": 0 },
        "effect_index": 0
    }
}',
'{
    "selected_eq_preset": {
        "id": "flat"
    },
    "custom_eq": {
        "gain1": 0.0,
        "gain2": 0.0,
        "gain3": 0.0,
        "gain4": 0.0,
        "gain5": 0.0,
        "gain6": 0.0
    },
    "left_lighting_custom_effect": {
        "effect": 3,
        "colorshift_effect": 3
    },
    "right_lighting_custom_effect": {
        "effect": 3,
        "colorshift_effect": 3
    },
    "custom_lighting_preset": {
        "left": {
            "colorshift_rainbow": {
                "type": 1,
                "speed": 1500,
                "num_colors": 6,
                "colors": [
                    { "r": 255, "g": 0,   "b": 0   },
                    { "r": 255, "g": 255, "b": 0   },
                    { "r": 0,   "g": 255, "b": 0   },
                    { "r": 0,   "g": 255, "b": 255 },
                    { "r": 0,   "g": 0,   "b": 255 },
                    { "r": 255, "g": 0,   "b": 255 }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 17 },
                    { "pos": 34 },
                    { "pos": 51 },
                    { "pos": 68 },
                    { "pos": 85 }
                ],
                "hsl_color": { "h": 0.0, "s": 0.0, "l": 0.0 },
                "settings_mask": 0
            },
            "colorshift_heat_orange": {
                "type": 1,
                "speed": 1500,
                "num_colors": 2,
                "colors": [
                    { "r": 255, "g": 234, "b": 0   },
                    { "r": 255, "g": 77,  "b": 0   }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 0, "s": 0.0, "l": 0.0 },
                "settings_mask": 0
            },
            "colorshift_frost_blue": {
                "type": 1,
                "speed": 1500,
                "num_colors": 2,
                "colors": [
                    { "r": 140, "g": 0,   "b": 255 },
                    { "r": 59,  "g": 209, "b": 255 }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 0, "s": 0.0, "l": 0.0 },
                "settings_mask": 0
            },
            "single_color": {
                "type": 1,
                "speed": 1500,
                "num_colors": 1,
                "colors": [
                    { "r": 255, "g": 55,  "b": 0   },
                    { "r": 0,   "g": 0,   "b": 0   }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 12, "s": 1.0, "l": 0.5 },
                "settings_mask": 1
            },
            "breathe": {
                "type": 2,
                "speed": 1500,
                "num_colors": 1,
                "colors": [
                    { "r": 255, "g": 55,  "b": 0   },
                    { "r": 0,   "g": 0,   "b": 0   }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 13, "s": 1.0, "l": 0.5 },
                "settings_mask": 0
            }
        },
        "right": {
            "colorshift_rainbow": {
                "type": 1,
                "speed": 1500,
                "num_colors": 6,
                "colors": [
                    { "r": 255, "g": 0,   "b": 0   },
                    { "r": 255, "g": 255, "b": 0   },
                    { "r": 0,   "g": 255, "b": 0   },
                    { "r": 0,   "g": 255, "b": 255 },
                    { "r": 0,   "g": 0,   "b": 255 },
                    { "r": 255, "g": 0,   "b": 255 }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 17 },
                    { "pos": 34 },
                    { "pos": 51 },
                    { "pos": 68 },
                    { "pos": 85 }
                ],
                "hsl_color": { "h": 0.0, "s": 0.0, "l": 0.0 },
                "settings_mask": 0
            },
            "colorshift_heat_orange": {
                "type": 1,
                "speed": 1500,
                "num_colors": 2,
                "colors": [
                    { "r": 255, "g": 234, "b": 0   },
                    { "r": 255, "g": 77,  "b": 0   }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 0, "s": 0.0, "l": 0.0 },
                "settings_mask": 0
            },
            "colorshift_frost_blue": {
                "type": 1,
                "speed": 1500,
                "num_colors": 2,
                "colors": [
                    { "r": 140, "g": 0,   "b": 255 },
                    { "r": 59,  "g": 209, "b": 255 }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 0, "s": 0.0, "l": 0.0 },
                "settings_mask": 0
            },
            "single_color": {
                "type": 1,
                "speed": 1500,
                "num_colors": 1,
                "colors": [
                    { "r": 255, "g": 55,  "b": 0   },
                    { "r": 0,   "g": 0,   "b": 0   }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 12, "s": 1.0, "l": 0.5 },
                "settings_mask": 1
            },
            "breathe": {
                "type": 2,
                "speed": 1500,
                "num_colors": 1,
                "colors": [
                    { "r": 255, "g": 55,  "b": 0   },
                    { "r": 0,   "g": 0,   "b": 0   }
                ],
                "positions": [
                    { "pos": 0  },
                    { "pos": 50 }
                ],
                "hsl_color": { "h": 13, "s": 1.0, "l": 0.5 },
                "settings_mask": 0
            }
        }
    }
}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110316, 272110317, 'arctis_nova_3', 'Arctis Nova 3');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110316, 272110316);

-- 20220126234600_AddArena9.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (247, 272112133, 'arena_9', 'Arena 9', 11,
'{
  "custom_eq": {
    "gain1": 0.0,
    "gain2": 0.0,
    "gain3": 0.0,
    "gain4": 0.0,
    "gain5": 0.0,
    "gain6": 0.0,
    "gain7": 0.0,
    "gain8": 0.0,
    "gain9": 0.0,
    "gain10": 0.0
  },
  "illumination_zones": {
    "left_base": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "left_rear": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "right_base": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "right_rear": {
      "color": {
        "red": 255,
        "green": 0,
        "blue": 0
      },
      "effect": 3,
      "speed": 5,
      "brightness": 10
    },
    "bit_mask": 15
  },
  "screen_active_brightness": {
    "percent": 100
  },
  "selected_eq_preset": {
    "id": "flat"
  },
  "speaker_volume": {
    "front_left_volume": 100,
    "front_right_volume": 100,
    "center_volume": 100,
    "rear_left_volume": 80,
    "rear_right_volume": 80,
    "sub_volume": 100
  },
  "dim_timer": {
    "minutes": 0
  },
  "sleep_timer": {
    "seconds": 10
  },
  "surround_upmix": {
    "enabled": 0
  }
}',
'{
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES (272112133, 272112134, 'arena_9', 'Arena 9');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272112133, 272112133);

-- 20220511090000_AddArctisNova7.sql

-- Add Arctis Nova 7 transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  274,
  272114178,
  'arctis_nova_7_tx',
  'Arctis Nova 7',
  3,
  '{
    "eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    },
    "mic_volume": {
      "level": 7
    },
    "muted_mic_brightness": {
      "level": 2
    },
    "sidetone": {
      "level": 1
    },
    "volume_limiter": {
      "enabled": 1
    },
    "inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "bt_call_default": {
      "mode": 0
    }
  }',
  '{
    "selected_eq_preset": {
      "id": "flat"
    },
    "custom_eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    }
  }'
);
-- Add Arctis Nova 7 transmitter bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114178, 272114179, 'arctis_nova_7_tx', 'Arctis Nova 7');
-- Add Arctis Nova 7 transmitter USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114178, 272114178);
-- Add Arctis Nova 7 receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  275,
  272114176,
  'arctis_nova_7_rx',
  'Arctis Nova 7',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova 7 receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114176, 272114177, 'arctis_nova_7_rx', 'Arctis Nova 7');
-- Add Arctis Nova 7 receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114176, 272114176);
-- Add Arctis Nova 7 receiver BlueTooth connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17900032, 272114178);

-- 20220518160000_AddArctisNova7P.sql

-- Add Arctis Nova 7P transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  276,
  272114186,
  'arctis_nova_7p_tx',
  'Arctis Nova 7P',
  3,
  '{
    "eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    },
    "mic_volume": {
      "level": 7
    },
    "muted_mic_brightness": {
      "level": 2
    },
    "volume_limiter": {
      "enabled": 1
    },
    "inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "bt_call_default": {
      "mode": 0
    }
  }',
  '{
    "selected_eq_preset": {
      "id": "flat"
    },
    "custom_eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    }
  }'
);
-- Add Arctis Nova 7P transmitter bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114186, 272114187, 'arctis_nova_7p_tx', 'Arctis Nova 7P');
-- Add Arctis Nova 7P transmitter USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114186, 272114186);
-- Add Arctis Nova 7P receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  277,
  272114184,
  'arctis_nova_7p_rx',
  'Arctis Nova 7P',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova 7P receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114184, 272114185, 'arctis_nova_7p_rx', 'Arctis Nova 7P');
-- Add Arctis Nova 7P receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114184, 272114184);
-- Add Arctis Nova 7P receiver BlueTooth connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17900040, 272114186);

-- 20220602143000_AddArctisNova7X.sql

-- Add Arctis Nova 7X transmitter device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  settings,
  undeployedsettings
) VALUES (
  278,
  272114182,
  'arctis_nova_7x_tx',
  'Arctis Nova 7X',
  3,
  '{
    "eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    },
    "mic_volume": {
      "level": 7
    },
    "muted_mic_brightness": {
      "level": 2
    },
    "sidetone": {
      "level": 1
    },
    "volume_limiter": {
      "enabled": 1
    },
    "inactivity_timer": {
      "minutes": 30
    },
    "bluetooth_startup": {
      "enabled": 0
    },
    "bt_call_default": {
      "mode": 0
    }
  }',
  '{
    "selected_eq_preset": {
      "id": "flat"
    },
    "custom_eq": {
      "gain1": 0.0,
      "gain2": 0.0,
      "gain3": 0.0,
      "gain4": 0.0,
      "gain5": 0.0,
      "gain6": 0.0,
      "gain7": 0.0,
      "gain8": 0.0,
      "gain9": 0.0,
      "gain10": 0.0
    }
  }'
);
-- Add Arctis Nova 7X transmitter bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114182, 272114183, 'arctis_nova_7x_tx', 'Arctis Nova 7X');
-- Add Arctis Nova 7X transmitter USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114182, 272114182);
-- Add Arctis Nova 7X receiver device
INSERT INTO devices (
  id,
  product_id,
  name,
  full_name,
  type,
  hide_device_card,
  settings,
  undeployedsettings
) VALUES (
  279,
  272114180,
  'arctis_nova_7x_rx',
  'Arctis Nova 7X',
  3,
  1,
  '{}',
  '{}'
);
-- Add Arctis Nova 7X receiver bootloader PID
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272114180, 272114181, 'arctis_nova_7x_rx', 'Arctis Nova 7X');
-- Add Arctis Nova 7X receiver USB connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272114180, 272114180);
-- Add Arctis Nova 7X receiver BlueTooth connection
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17900036, 272114182);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
