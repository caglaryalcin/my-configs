-- +goose Up
-- 20151007103254_Dota2Rival100.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (56, 272111372, 'dota2_rival_100_lenovo', 'Dota 2', 1,'{
"led_color": {"red": 255, "green": 0, "blue": 0},
"resolution_1": {"level":6},
"resolution_2": {"level":2},
"raw_cpi": {"level1":1000, "level2":2000},
"led_pulsation": {"mode": 1},
"polling_rate": {"level": 1},
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"button_mappings":
{
  "buttons": [
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
{
  "wheels": [
    {"function": 49, "key_codes": [0, 0, 0, 0]},
    {"function": 50, "key_codes": [0, 0, 0, 0]}
  ],
  "no_live_deploy": 1
},
"button6_mode":
{
    "mode": 0
},
"rival_100_color_sequence": { "repeat":"", "data":[] },
"free_move": {"level": 0}
}',
'{"led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111372, 272111363, 'dota2_rival_100_lenovo', 'Dota 2');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111372, 272111372);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
