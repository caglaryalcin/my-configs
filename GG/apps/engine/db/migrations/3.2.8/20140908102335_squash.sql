-- +goose Up
-- 20140818150824_add-siberia-prism-line.sql

-- 20140818150824_add-siberia-prism-line.sql
-- Siberia [RAW] Prism davice add
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedSettings) VALUES (30, 272110116, 'siberia_raw_prism', 'Siberia [RAW] Prism', 3, '{"led_color": {"red": 0, "green": 255, "blue": 0}, "headset_color": {"repeat": 255, "background_image": "", "duration": 22000} }', '{"illumination_disabled": 0 }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110116, 272110117, 'siberia_raw_prism', 'Siberia [RAW] Prism');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110116, 272110116);
-- Siberia v3 Prism Device add
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedSettings) VALUES (31, 272110118, 'siberia_v3_prism', 'Siberia v3 Prism', 3, '{"led_color": {"red": 0, "green": 255, "blue": 0}, "headset_color": {"repeat": 255, "background_image": "", "duration": 22000}, "eq_band_0":{ "settings": {"band_register":64, "gain":24}}, "eq_band_1":{ "settings": {"band_register":65, "gain":24}}, "eq_band_2":{"settings": {"band_register":66, "gain":24}}, "eq_band_3":{"settings":{"band_register":67, "gain":24}}, "eq_band_4":{"settings":{"band_register":68, "gain":24}}, "capture_noise_reduction_on_off":{"state":1}, "agc_on_off":{"state":0} }', '{"illumination_disabled": 0 }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110118, 272110119, 'siberia_v3_prism', 'Siberia v3 Prism');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110118, 272110118);

-- 20140902112642_AddHeroesOfTheStormMouse.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedSettings)
VALUES (34, 272110480, 'hots_mouse', 'Heroes of the Storm', 1, '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }', '{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }');
INSERT INTO physical_devices (product_id, bootloader_product_id, name, full_name) VALUES (272110480, 272110481, 'hots_mouse', 'Heroes of the Storm');
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id) VALUES (272110480, 272110480);

-- 20140902122918_UpdatePrismLineSettings.sql

-- RAW
UPDATE devices SET settings = '{"led_color": {"red": 0, "green": 255, "blue": 0}, "headset_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "agc_on_off":{"state":0} }'
WHERE id=30;
-- v3
UPDATE devices SET settings = '{"led_color": {"red": 0, "green": 255, "blue": 0}, "headset_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "capture_noise_reduction_on_off":{"state":1}, "agc_on_off":{"state":0}, "mic_volume_left": {"level": 16}, "mic_volume_right": {"level": 16} }'
WHERE id=31;

-- 20140902152351_HeroesOfTheStormImmutableConfig.sql

INSERT INTO immutable_configurations (device_id, name, settings, undeployedsettings)
VALUES (34, 'Heroes of the Storm', '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 16, "key_codes": [5, 0]}, {"function": 16, "key_codes": [29, 0]}, {"function": 16, "key_codes": [5, 0]}, {"function": 16, "key_codes": [29, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }', '{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }');

-- 20140903115425_UpdatePrismUndeployedSettings.sql

-- RAW
UPDATE devices SET undeployedsettings = '{"eqCustomPreset":{"eqBands":[24,24,24,24,24]}, "selectedPresetName": "", "illuminationDisabled":0}'
WHERE id=30;
-- v3
UPDATE devices SET undeployedsettings = '{"eqCustomPreset":{"eqBands":[24,24,24,24,24]}, "selectedPresetName": "", "illuminationDisabled":0}'
WHERE id=31;

-- 20140903144048_UpdatePrismDefaultColors.sql

-- RAW
UPDATE devices SET settings = '{"led_color": {"red": 255, "green": 25, "blue": 0}, "headset_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "agc_on_off":{"state":0} }'
WHERE id=30;
-- v3
UPDATE devices SET settings = '{"led_color": {"red": 255, "green": 25, "blue": 0}, "headset_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "capture_noise_reduction_on_off":{"state":1}, "agc_on_off":{"state":0}, "mic_volume_left": {"level": 16}, "mic_volume_right": {"level": 16} }'
WHERE id=31;

-- 20140904145322_UpdateBindingsHeroesOfTheStormImmutableConfig.sql

UPDATE immutable_configurations
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 1}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 16, "key_codes": [5, 0]}, {"function": 16, "key_codes": [29, 0]}, {"function": 16, "key_codes": [29, 0]}, {"function": 16, "key_codes": [5, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }'
WHERE device_id = 34;

-- 20140908093102_UpdatePrismLineColorSequences.sql

-- RAW
UPDATE devices SET settings = '{"led_color": {"red": 255, "green": 25, "blue": 0}, "raw_prism_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "agc_on_off":{"state":0} }'
WHERE id=30;
-- v3
UPDATE devices SET settings = '{"led_color": {"red": 255, "green": 25, "blue": 0}, "v3_prism_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "capture_noise_reduction_on_off":{"state":1}, "agc_on_off":{"state":0}, "mic_volume_left": {"level": 16}, "mic_volume_right": {"level": 16} }'
WHERE id=31;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
