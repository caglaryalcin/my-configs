-- +goose Up
-- 20140716161502_AddSims4Plumbob.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (28, 272110848, 'sims4_plumbob', 'Sims 4 Plumbob', 5, '{"plumbob_color": {"red": 0, "green": 255, "blue": 0}, "plumbob_color_sequence": {"repeat": "", "data": [] } }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110848, 272110849, 'sims4_plumbob', 'Sims 4 Plumbob');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110848, 272110848);

-- 20140721104712_AddElitePrism.sql

-- Add elite prism device record
INSERT INTO devices(id, product_id, name, full_name, type, settings,undeployedsettings) VALUES (29, 266774, 'siberia_elite_prism', 'Siberia Elite Prism', 3,
'{"siberia_elite_color_sequence": {"repeat":"", "data":[], "background_image": ""}, "dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":4286578688,"unoptimized_gain":0, "offset": 4286578688}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":4269801472, "unoptimized_gain":0, "offset": 4269801472}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":8388608, "unoptimized_gain":0, "offset": 8388608}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":25165824, "unoptimized_gain":0, "offset": 25165824}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0}, "color": {"red": 255,"green": 21,"blue": 0}, "mode": {"value": 1}, "mic_volume":{"volume": 0}}',
'{"eqCustomPreset":{"eqBands":[0,0,0,0,0,0,0,0,0,0]}, "selectedPresetName": "", "illuminationDisabled":0}'
);
-- Add device<->physical device link for old soundcard
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110102, 266774);
-- Add device<->physical device entry for new soundcard
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110117, 266774);

-- 20140724140909_AddSims4DeviceImmutableCfgs.sql

-- Mouse
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
23,
'The Sims 4 In-Game',
'{ "polling_rate":{"level":2},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"resolution_1":{"level":1},"raw_cpi":{"level1":1600}, "sims4_mouse_color_sequence": {"repeat": "", "data": []}, "led_color": {"red": 25, "green": 255, "blue": 0} }',
'{}'
);
-- Headset
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
24,
'The Sims 4 In-Game',
'{"led_color": {"red": 0, "green": 255, "blue": 0}, "sims4_headset_color_sequence": {"repeat": "", "data": [] } }',
'{}'
);
-- Plumbob
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
28,
'The Sims 4 In-Game',
'{"plumbob_color": {"red": 0, "green": 255, "blue": 0}, "plumbob_color_sequence": {"repeat": "", "data": [] } }',
'{}'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
