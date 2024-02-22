-- +goose Up
-- 20150801090000_msiGS40.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (48, 272113676, 'msi_gs40', 'MSI GS40', 0,'
{
  "button_mappings":
  {
    "buttons": [{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],
    "no_live_deploy":1
  },
  "global_brightness": { "level": 100 }
}
','
{
  "msi_region_layout_id": { "id": 1 }
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113676, 272113676, 'msi_gs40', 'MSI GS40');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113676, 272113676);
-- default config 2 with no kdb illumination
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
22, 48, 'Default 2','
{
  "button_mappings":
  {
    "buttons": [{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[231]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],
    "no_live_deploy":1
  },
  "global_brightness": { "level": 0 }
}
','
{
  "msi_region_layout_id": { "id": 1 }
}');
-- Add actions to switch between the two GS40 configs
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
86, 'deploy_configs', 'MSI GS40 Default 2', '', '{"configIds":["#INITIALCONFIG_22"]}'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, path, params) VALUES (
87, 'deploy_configs', 'MSI GS40 Default', '', '{"configIds":["#DEFAULTCONFIG_DEVICE_48"]}'
);
-- Add Fn-1 and Fn-2 initial bindings to launch the above actions
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
102, 'sse_command', 48, 0, '{"hidCode":234,"page":1,"type":2,"direction":1}',86,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0
);
INSERT INTO initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id,transparent_macro_data,playback_options_data,initial_config_id) VALUES (
103, 'sse_command', 0, 0, '{"hidCode":233,"page":1,"type":2,"direction":1}',87,'',
'{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 22
);

-- 20150804103106_AddCsGoRival300.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (49, 272110484, 'csgo_rival_300', 'CS:GO', 1,'{
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110484, 272110485, 'csgo_rival_300', 'CS:GO');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110484, 272110484);

-- 20150804155456_AddSiberia150.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedSettings) VALUES (50, 272110120, 'siberia_150', 'Siberia 150', 3, '{"led_color": {"red": 255, "green": 25, "blue": 0}, "siberia_150_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "agc_on_off":{"state":0} }', '{"eqCustomPreset":{"eqBands":[24,24,24,24,24]}, "selectedPresetName": "", "illuminationDisabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110120, 272110120, 'siberia_150', 'Siberia 150');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110120, 272110120);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
