-- +goose Up
-- 20150818104853_AddRival300.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (51, 272111376, 'rival_300', 'Rival 300', 1,'{
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111376, 272111377, 'rival_300', 'Rival 300');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111376, 272111376);

-- 20150818111623_AddApex300.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (53, 272110088, 'apex_300', 'Apex 300', 0,
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
      {"function":999,"key_codes":[72]},
      {"function":999,"key_codes":[73]},
      {"function":999,"key_codes":[74]},
      {"function":999,"key_codes":[75]},
      {"function":999,"key_codes":[76]},
      {"function":999,"key_codes":[77]},
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
      {"function":999,"key_codes":[101]},
      {"function":999,"key_codes":[135]},
      {"function":999,"key_codes":[136]},
      {"function":999,"key_codes":[137]},
      {"function":999,"key_codes":[138]},
      {"function":999,"key_codes":[139]},
      {"function":999,"key_codes":[144]},
      {"function":999,"key_codes":[145]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[172]},
      {"function":0,"key_codes":[173]},
      {"function":999,"key_codes":[224]},
      {"function":999,"key_codes":[225]},
      {"function":999,"key_codes":[226]},
      {"function":999,"key_codes":[227]},
      {"function":999,"key_codes":[228]},
      {"function":999,"key_codes":[229]},
      {"function":999,"key_codes":[230]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]}
    ],
    "no_live_deploy":1
  },
  "region_layout_id": { "id":1 },
  "global_brightness": { "level":8 },
  "polling_rate": { "level":1 }
}',
'{ "illumination_disabled": 0 }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110088, 272110089, 'apex_300', 'Apex 300');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110088, 272110088);
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedSettings) VALUES
(23, 53, 'Layer 2',
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
      {"function":999,"key_codes":[72]},
      {"function":999,"key_codes":[73]},
      {"function":999,"key_codes":[74]},
      {"function":999,"key_codes":[75]},
      {"function":999,"key_codes":[76]},
      {"function":999,"key_codes":[77]},
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
      {"function":999,"key_codes":[101]},
      {"function":999,"key_codes":[135]},
      {"function":999,"key_codes":[136]},
      {"function":999,"key_codes":[137]},
      {"function":999,"key_codes":[138]},
      {"function":999,"key_codes":[139]},
      {"function":999,"key_codes":[144]},
      {"function":999,"key_codes":[145]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[172]},
      {"function":0,"key_codes":[173]},
      {"function":999,"key_codes":[224]},
      {"function":999,"key_codes":[225]},
      {"function":999,"key_codes":[226]},
      {"function":999,"key_codes":[227]},
      {"function":999,"key_codes":[228]},
      {"function":999,"key_codes":[229]},
      {"function":999,"key_codes":[230]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]},
      {"function":0,"key_codes":[0]}
    ],
    "no_live_deploy":1
  },
  "region_layout_id": { "id":1 },
  "global_brightness": { "level":1 },
  "polling_rate": { "level":1 }
}',
'{ "illumination_disabled": 0 }'
);
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(88, 'deploy_configs', 'Apex 300 Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_53"]}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(89, 'deploy_configs', 'Apex 300 Layer 2', '{"configIds":["#INITIALCONFIG_23"]}');
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(102, 'sse_command', 53, '{"hidCode":169,"page":1,"type":2,"direction":1}', 89, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(103, 'sse_command', 0, '{"hidCode":168,"page":1,"type":2,"direction":1}', 88, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 23);

-- 20150818111900_AddSiberia650.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (52, 332310, 'siberia_650', 'Siberia 650', 3,
'{"siberia_elite_color_sequence": {"repeat":"", "data":[], "background_image": ""}, "dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":4286578688,"unoptimized_gain":0, "offset": 4286578688}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":4269801472, "unoptimized_gain":0, "offset": 4269801472}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":8388608, "unoptimized_gain":0, "offset": 8388608}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":25165824, "unoptimized_gain":0, "offset": 25165824}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0}, "color": {"red": 255,"green": 21,"blue": 0}, "mode": {"value": 1}, "mic_volume":{"volume": 0}}',
'{"eqCustomPreset":{"eqBands":[0,0,0,0,0,0,0,0,0,0]}, "selectedPresetName": "", "illuminationDisabled":0}');
INSERT INTO physical_devices(product_id, name, full_name, bootloader_product_id, is_exclusive)
VALUES (272110119, 'soundcard_siberia_650', 'Siberia 650 Soundcard', 272110119, 1);
-- Make sure it shows up properly if plugged into the really old soundcard
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id)
VALUES (272110102, 332310);
-- Its own soundcard
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id)
VALUES (272110119, 332310);

-- 20150818122659_AddApex350.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (54, 272110086, 'apex_350', 'Apex 350', 0,
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"z1_color":{"red":255,"green":0,"blue":0},"apex_350_z1_color_sequence":{"repeat":"","data":[]},"z2_color":{"red":0,"green":255,"blue":0},"apex_350_z2_color_sequence":{"repeat":"","data":[]},"z3_color":{"red":0,"green":0,"blue":255},"apex_350_z3_color_sequence":{"repeat":"","data":[]},"z4_color":{"red":255,"green":100,"blue":0},"apex_350_z4_color_sequence":{"repeat":"","data":[]},"z5_color":{"red":255,"green":0,"blue":255},"apex_350_z5_color_sequence":{"repeat":"","data":[]},"global_brightness":{"level":8},"polling_rate":{"level":1}}',
'{"z1_illumination_disabled":0,"z2_illumination_disabled":0,"z3_illumination_disabled":0,"z4_illumination_disabled":0,"z5_illumination_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110086, 272110087, 'apex-350', 'Apex 350');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110086, 272110086);
-- Apex 350 Layer Configs
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
24, 54, 'Layer 2',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"z1_color":{"red":0,"green":255,"blue":255},"apex_350_z1_color_sequence":{"repeat":"","data":[]},"z2_color":{"red":0,"green":255,"blue":255},"apex_350_z2_color_sequence":{"repeat":"","data":[]},"z3_color":{"red":0,"green":255,"blue":255},"apex_350_z3_color_sequence":{"repeat":"","data":[]},"z4_color":{"red":0,"green":255,"blue":255},"apex_350_z4_color_sequence":{"repeat":"","data":[]},"z5_color":{"red":0,"green":255,"blue":255},"apex_350_z5_color_sequence":{"repeat":"","data":[]},"global_brightness":{"level":8},"polling_rate":{"level":1}}',
'{"z1_illumination_disabled":0,"z2_illumination_disabled":0,"z3_illumination_disabled":0,"z4_illumination_disabled":0,"z5_illumination_disabled":0}');
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
25, 54, 'Layer 3',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"z1_color":{"red":0,"green":255,"blue":0},"apex_350_z1_color_sequence":{"repeat":"","data":[]},"z2_color":{"red":255,"green":255,"blue":0},"apex_350_z2_color_sequence":{"repeat":"","data":[]},"z3_color":{"red":255,"green":255,"blue":0},"apex_350_z3_color_sequence":{"repeat":"","data":[]},"z4_color":{"red":255,"green":255,"blue":0},"apex_350_z4_color_sequence":{"repeat":"","data":[]},"z5_color":{"red":255,"green":255,"blue":0},"apex_350_z5_color_sequence":{"repeat":"","data":[]},"global_brightness":{"level":8},"polling_rate":{"level":1}}',
'{"z1_illumination_disabled":0,"z2_illumination_disabled":0,"z3_illumination_disabled":0,"z4_illumination_disabled":0,"z5_illumination_disabled":0}');
INSERT INTO initial_configurations (id, device_id, name, settings, undeployedsettings) VALUES (
26, 54, 'Layer 4',
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"z1_color":{"red":255,"green":0,"blue":255},"apex_350_z1_color_sequence":{"repeat":"","data":[]},"z2_color":{"red":0,"green":255,"blue":0},"apex_350_z2_color_sequence":{"repeat":"","data":[]},"z3_color":{"red":255,"green":0,"blue":0},"apex_350_z3_color_sequence":{"repeat":"","data":[]},"z4_color":{"red":255,"green":255,"blue":0},"apex_350_z4_color_sequence":{"repeat":"","data":[]},"z5_color":{"red":255,"green":255,"blue":255},"apex_350_z5_color_sequence":{"repeat":"","data":[]},"global_brightness":{"level":8},"polling_rate":{"level":1}}',
'{"z1_illumination_disabled":0,"z2_illumination_disabled":0,"z3_illumination_disabled":0,"z4_illumination_disabled":0,"z5_illumination_disabled":0}');
-- Apex 350 Deploy Layer Configs Commands
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(90, 'deploy_configs', 'Apex 350 Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_54"]}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(91, 'deploy_configs', 'Apex 350 Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_54"]}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(92, 'deploy_configs', 'Apex 350 Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_54"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(93,'deploy_configs','Apex 350 Layer 2', '{"configIds":["#INITIALCONFIG_24"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(94,'deploy_configs','Apex 350 Layer 2', '{"configIds":["#INITIALCONFIG_24"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(95,'deploy_configs','Apex 350 Layer 2', '{"configIds":["#INITIALCONFIG_24"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(96,'deploy_configs','Apex 350 Layer 3', '{"configIds":["#INITIALCONFIG_25"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(97,'deploy_configs','Apex 350 Layer 3', '{"configIds":["#INITIALCONFIG_25"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(98,'deploy_configs','Apex 350 Layer 3', '{"configIds":["#INITIALCONFIG_25"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(99,'deploy_configs','Apex 350 Layer 4', '{"configIds":["#INITIALCONFIG_26"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(100,'deploy_configs','Apex 350 Layer 4', '{"configIds":["#INITIALCONFIG_26"]}');
INSERT INTO initial_sse_commands(id,command_type,display_name, params) VALUES
(101,'deploy_configs','Apex 350 Layer 4', '{"configIds":["#INITIALCONFIG_26"]}');
-- Apex 350 Layer 1 Config Bindings
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(111, 'sse_command', 54, '{"hidCode":169,"page":1,"type":2,"direction":1}', 93, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(112, 'sse_command', 54, '{"hidCode":170,"page":1,"type":2,"direction":1}', 96, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(113, 'sse_command', 54, '{"hidCode":171,"page":1,"type":2,"direction":1}', 99, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
-- Apex 350 Layer 2 Config Bindings
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(114, 'sse_command', 0, '{"hidCode":168,"page":1,"type":2,"direction":1}', 90, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 24);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(115, 'sse_command', 0, '{"hidCode":170,"page":1,"type":2,"direction":1}', 97, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 24);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(116, 'sse_command', 0, '{"hidCode":171,"page":1,"type":2,"direction":1}', 100, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 24);
-- Apex 350 Layer 3 Config Bindings
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(117, 'sse_command', 0, '{"hidCode":168,"page":1,"type":2,"direction":1}', 91, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 25);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(118, 'sse_command', 0, '{"hidCode":169,"page":1,"type":2,"direction":1}', 94, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 25);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(119, 'sse_command', 0, '{"hidCode":171,"page":1,"type":2,"direction":1}', 101, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 25);
-- Apex 350 Layer 4 Config Bindings
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(120, 'sse_command', 0, '{"hidCode":168,"page":1,"type":2,"direction":1}', 92, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 26);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(121, 'sse_command', 0, '{"hidCode":169,"page":1,"type":2,"direction":1}', 95, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 26);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(122, 'sse_command', 0, '{"hidCode":170,"page":1,"type":2,"direction":1}', 98, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 26);

-- 20150831112700_TemporarilyHideInvisibleStatus.sql

UPDATE game_integration_registered_events set user_visible = 0 WHERE id='d9a01dc5-d042-48e9-818c-c981e4c98926';
DELETE FROM game_integration_event_bindings where registered_event_id='d9a01dc5-d042-48e9-818c-c981e4c98926' and level='user';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
