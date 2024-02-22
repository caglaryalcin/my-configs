-- +goose Up
-- 20161117151450_AddingOnBoardMacroColumn.sql

ALTER TABLE devices ADD has_onboard_macros INT NOT NULL DEFAULT 0;
UPDATE devices SET has_onboard_macros = 1 WHERE id = 82;
UPDATE devices SET has_onboard_macros = 1 WHERE id = 61;

-- 20161129145708_AddEGApex500.sql

-- EG Apex M500
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (91, 272111113, 'eg_apex_m500', 'Apex M500 Evil Geniuses', 0,
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
     { "function":999, "key_codes":[ 83 ] },
     { "function":999, "key_codes":[ 84 ] },
     { "function":999, "key_codes":[ 85 ] },
     { "function":999, "key_codes":[ 86 ] },
     { "function":999, "key_codes":[ 87 ] },
     { "function":999, "key_codes":[ 88 ] },
     { "function":999, "key_codes":[ 89 ] },
     { "function":999, "key_codes":[ 90 ] },
     { "function":999, "key_codes":[ 91 ] },
     { "function":999, "key_codes":[ 92 ] },
     { "function":999, "key_codes":[ 93 ] },
     { "function":999, "key_codes":[ 94 ] },
     { "function":999, "key_codes":[ 95 ] },
     { "function":999, "key_codes":[ 96 ] },
     { "function":999, "key_codes":[ 97 ] },
     { "function":999, "key_codes":[ 98 ] },
     { "function":999, "key_codes":[ 99 ] },
     { "function":999, "key_codes":[ 100 ] },
     { "function":999, "key_codes":[ 101 ] },
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
     { "function":999, "key_codes":[ 230 ] } ],
     "no_live_deploy":1 },
   "global_brightness":{ "level":66 },
   "led_pulsation":{ "mode": 1 },
   "region_layout_id":{ "id":1 },
   "polling_rate":{ "level":1 } }',
   '{ "led_disabled": 0, "led_color": { "red": 255, "green": 255, "blue": 255, "locked": 1 } }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111113, 272111114, 'eg_apex_m500', 'Apex M500 Evil Geniuses');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111113, 272111113);

-- 20161201091034_AddEGRival300.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (92, 272111388, 'eg_rival_300', 'Rival 300 Evil Geniuses', 1,'{
"logo_color":
    {"red": 255,
     "green": 24,
     "blue": 0},
"wheel_color":
    {"red": 255,
    "green": 24,
    "blue": 0},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"logo_pulsation": {"mode": 1},
"wheel_pulsation": {"mode": 1},
"polling_rate": {"level": 1},
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"button_mappings":
    {"buttons":
        [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]},
        {"function": 48, "key_codes": [0, 0, 0, 0]}
        ],
    "no_live_deploy": 1
    },
"wheel_mappings":
    {"wheels":
        [
        {"function": 49, "key_codes": [0, 0, 0, 0]},
        {"function": 50, "key_codes": [0, 0, 0, 0]}
        ],
    "no_live_deploy": 1
    },
"rival_logo_color_sequence":
    {"repeat":"", "data":[]},
"rival_wheel_color_sequence":
    {"repeat":"", "data":[]},
"free_move": {"level": 0}
}',
'{"wheel_led_disabled":0, "logo_led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111388, 272111389, 'eg_rival_300', 'Rival 300 Evil Geniuses');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111388, 272111388);

-- 20161202091822_RenameGT83KLC.sql

-- Set proper device card name for gt83 klc
update devices set full_name='MSI GT83 RGB' where id = 90;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
