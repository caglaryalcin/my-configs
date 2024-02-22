-- +goose Up
-- 20151027105422_Add-Rival100-Non-Illumi.sql

-- Add non illuminated versions of Rival 100
-- Model C
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (59, 272111366, 'rival_100_model_c', 'Rival 100', 1,'{
"resolution_1": {"level":6},
"resolution_2": {"level":2},
"raw_cpi": {"level1":1000, "level2":2000},
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
"free_move": {"level": 0}
}',
'');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111366, 272111363, 'rival_100_pc_bang', 'Rival 100');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111366, 272111366);
-- PC-Bang
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (60, 272111368, 'rival_100_pc_bang', 'Rival 100', 1,'{
"resolution_1": {"level":6},
"resolution_2": {"level":2},
"raw_cpi": {"level1":1000, "level2":2000},
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
    {"function": 4, "key_codes": [0, 0, 0, 0]}
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
    "mode": 1
},
"free_move": {"level": 0}
}',
'');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111368, 272111363, 'rival_100_pc_bang', 'Rival 100');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111368, 272111368);
-- By default, on PC-Bang, button6 needs behave like button4
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, transparent_macro_data, playback_options_data) VALUES (102, 'transparent_macro', 60, '{"hidCode":6,"page":1,"type":0,"direction":1}', '{"hidCode":4,"page":1,"type":7}', '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
