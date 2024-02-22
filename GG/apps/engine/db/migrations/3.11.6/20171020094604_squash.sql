-- +goose Up
-- 20170919090000_AddM750TKL.sql

insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (104, 272107031, 'apex_m750_tkl', 'Apex M750 TKL', 0,
'{ "button_mappings":
   { "buttons":[
     { "function":999, "key_codes":[ 4 ] },
     { "function":999, "key_codes":[ 5 ] },
     { "function":999, "key_codes":[ 6 ] },
     { "function":999, "key_codes":[ 7 ] },
     { "function":999, "key_codes":[ 8 ] },
     { "function":999, "key_codes":[ 9 ] },
     { "function":999, "key_codes":[ 10 ] },
     { "function":999, "key_codes":[ 11 ] },
     { "function":999, "key_codes":[ 12 ] },
     { "function":999, "key_codes":[ 13 ] },
     { "function":999, "key_codes":[ 14 ] },
     { "function":999, "key_codes":[ 15 ] },
     { "function":999, "key_codes":[ 16 ] },
     { "function":999, "key_codes":[ 17 ] },
     { "function":999, "key_codes":[ 18 ] },
     { "function":999, "key_codes":[ 19 ] },
     { "function":999, "key_codes":[ 20 ] },
     { "function":999, "key_codes":[ 21 ] },
     { "function":999, "key_codes":[ 22 ] },
     { "function":999, "key_codes":[ 23 ] },
     { "function":999, "key_codes":[ 24 ] },
     { "function":999, "key_codes":[ 25 ] },
     { "function":999, "key_codes":[ 26 ] },
     { "function":999, "key_codes":[ 27 ] },
     { "function":999, "key_codes":[ 28 ] },
     { "function":999, "key_codes":[ 29 ] },
     { "function":999, "key_codes":[ 30 ] },
     { "function":999, "key_codes":[ 31 ] },
     { "function":999, "key_codes":[ 32 ] },
     { "function":999, "key_codes":[ 33 ] },
     { "function":999, "key_codes":[ 34 ] },
     { "function":999, "key_codes":[ 35 ] },
     { "function":999, "key_codes":[ 36 ] },
     { "function":999, "key_codes":[ 37 ] },
     { "function":999, "key_codes":[ 38 ] },
     { "function":999, "key_codes":[ 39 ] },
     { "function":999, "key_codes":[ 40 ] },
     { "function":999, "key_codes":[ 41 ] },
     { "function":999, "key_codes":[ 42 ] },
     { "function":999, "key_codes":[ 43 ] },
     { "function":999, "key_codes":[ 44 ] },
     { "function":999, "key_codes":[ 45 ] },
     { "function":999, "key_codes":[ 46 ] },
     { "function":999, "key_codes":[ 47 ] },
     { "function":999, "key_codes":[ 48 ] },
     { "function":999, "key_codes":[ 49 ] },
     { "function":999, "key_codes":[ 50 ] },
     { "function":999, "key_codes":[ 51 ] },
     { "function":999, "key_codes":[ 52 ] },
     { "function":999, "key_codes":[ 53 ] },
     { "function":999, "key_codes":[ 54 ] },
     { "function":999, "key_codes":[ 55 ] },
     { "function":999, "key_codes":[ 56 ] },
     { "function":999, "key_codes":[ 57 ] },
     { "function":999, "key_codes":[ 58 ] },
     { "function":999, "key_codes":[ 59 ] },
     { "function":999, "key_codes":[ 60 ] },
     { "function":999, "key_codes":[ 61 ] },
     { "function":999, "key_codes":[ 62 ] },
     { "function":999, "key_codes":[ 63 ] },
     { "function":999, "key_codes":[ 64 ] },
     { "function":999, "key_codes":[ 65 ] },
     { "function":999, "key_codes":[ 66 ] },
     { "function":999, "key_codes":[ 67 ] },
     { "function":999, "key_codes":[ 68 ] },
     { "function":999, "key_codes":[ 69 ] },
     { "function":999, "key_codes":[ 70 ] },
     { "function":999, "key_codes":[ 71 ] },
     { "function":999, "key_codes":[ 72 ] },
     { "function":999, "key_codes":[ 73 ] },
     { "function":999, "key_codes":[ 74 ] },
     { "function":999, "key_codes":[ 75 ] },
     { "function":999, "key_codes":[ 76 ] },
     { "function":999, "key_codes":[ 77 ] },
     { "function":999, "key_codes":[ 78 ] },
     { "function":999, "key_codes":[ 79 ] },
     { "function":999, "key_codes":[ 80 ] },
     { "function":999, "key_codes":[ 81 ] },
     { "function":999, "key_codes":[ 82 ] },
     { "function":999, "key_codes":[ 100 ] },
     { "function":999, "key_codes":[ 135 ] },
     { "function":999, "key_codes":[ 136 ] },
     { "function":999, "key_codes":[ 137 ] },
     { "function":999, "key_codes":[ 138 ] },
     { "function":999, "key_codes":[ 139 ] },
     { "function":999, "key_codes":[ 144 ] },
     { "function":999, "key_codes":[ 145 ] },
     { "function":999, "key_codes":[ 224 ] },
     { "function":999, "key_codes":[ 225 ] },
     { "function":999, "key_codes":[ 226 ] },
     { "function":999, "key_codes":[ 227 ] },
     { "function":999, "key_codes":[ 228 ] },
     { "function":999, "key_codes":[ 229 ] },
     { "function":999, "key_codes":[ 230 ] },
     { "function":999, "key_codes":[ 231 ] } ],
     "no_live_deploy":1 },
   "region_layout_id":{ "id":0 },
   "brightness": {"level": 255},
   "input_brightness": {"level":255},
   "led_effect": {"effect": 4, "direction": 0, "speed": 6, "mode": 1},
   "input_led_effect": {"effect": 4, "direction": 0, "speed": 45, "mode": 1},
   "back_light": {"red":255, "green": 50, "blue":0},
   "input_back_light": {"red":0, "green": 205, "blue": 255},
   "polling_rate":{ "level":1 },
   "custom_led":{"data": [
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0},
     {"r": 255, "g": 50, "b": 0}
   ]}, 
   "gamesense_lighting": {"no_live_deploy": 1, "red": 255, "green": 50, "blue": 0}
   }',
   '{ "region": { "region_id": 1}, "disabled_lighting_keys": { "keys": [] }, "new_region": {"region_id": -1}, "gamesense_lighting_disabled": 0 }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272107031, 272107031, 'apex_m750_tkl', 'Apex M750 TKL');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272107031, 272107031);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('46355ba5-30c1-4a81-bfd8-af431a0758c5', 104);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('1664c5f9-e6fa-44fc-9168-1277ea236b61', 104);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('962e83ef-024c-47d4-b13b-2cf020699b6e', 104);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('5b370b34-132e-4435-b059-0e0f5f529d21', 104);
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('8530b89a-fa87-4215-a606-4d7da387a0ea', 104);

-- 20170919090001_AddArctis3BT.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (105, 4, 'arctis3_bt', 'Arctis 3 Bluetooth', 6,
'{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}',
'{ "selectedPresetLocaleKey": "", "customEqBands":[0,0,0,0,0,0,0,0,0,0]}');

-- 20170919090002_addM750TklLightingTemplate.sql

INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('6d18b2e1-b49c-426d-9282-563243aab49a','Rainbow Sherbet','rainbowSherbet',
'{
  "effects":[],
  "groups":[
    {
      "codes":[
        "functionRow"
      ],
      "data":{
        "type":"steadyColor",
        "r":0,
        "g":13,
        "b":255
      }
    },
    {
      "codes":[
        70,71,72
      ],
      "data":{
        "type":"steadyColor",
        "r":51,
        "g":219,
        "b":0
      }
    },
    {
      "codes":[
        "row1"
      ],
      "data":{
        "type":"steadyColor",
        "r":160,
        "g":0,
        "b":219
      }
    },
    {
      "codes":[
        "navigation"
      ],
      "data":{
        "type":"steadyColor",
        "r":255,
        "g":119,
        "b":0
      }
    },
    {
      "codes":[
        "letters"
      ],
      "data":{
        "type":"steadyColor",
        "r":255,
        "g":119,
        "b":0
      }
    },
    {
      "codes":[
        44
      ],
      "data":{
        "type":"steadyColor",
        "r":255,
        "g":119,
        "b":0
      }
    },
    {
      "codes":[
        47,48,50,51,52,54,55,56
      ],
      "data":{
        "type":"steadyColor",
        "r":255,
        "g":119,
        "b":0
      }
    },
    {
      "codes":[
        224,226,227,228,230,231,239
      ],
      "data":{
        "type":"steadyColor",
        "r":160,
        "g":0,
        "b":219
      }
    },
    {
      "codes":[
        "arrows"
      ],
      "data":{
        "type":"steadyColor",
        "r":252,
        "g":38,
        "b":59
      }
    },
    {
      "codes":[
        40,43,49,57,225,229,100
      ],
      "data":{
        "type":"steadyColor",
        "r":160,
        "g":0,
        "b":219
      }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('6d18b2e1-b49c-426d-9282-563243aab49a', 104);

-- 20170919090003_addNewM750TKLAmericanFlagTemplate.sql

INSERT INTO lighting_templates (id, englishLabel, localeSubkey, settings) VALUES ('a469b5fe-c8b6-4421-82a0-d29de20ebf8e','AmericanFlag','americanFlag',
'{
  "effects":[],
  "groups":[
    {
      "codes":[
        "row1FullWidth",
        "row3FullWidth",
        "row5FullWidth"
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
        "functionRowFullWidth",
        "row2FullWidth",
        "row4FullWidth"
      ],
      "data":{
        "type":"steadyColor",
        "r":255,
        "g":0,
        "b":0
      }
    },
    {
      "codes":[
        8,20,26,30,31,32,33,41,43,53,58,59,60
      ],
      "data":{
        "type":"steadyColor",
        "r":0,
        "g":0,
        "b":255
      }
    }
  ]
}');
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('a469b5fe-c8b6-4421-82a0-d29de20ebf8e', 104);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
