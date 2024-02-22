-- +goose Up
-- 20140527115733_AddSims4Mouse.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (23, 272110470, 'sims4_mouse', 'Sims 4 Mouse', 1, '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110470, 272110471, 'sims4_mouse', 'Sims 4 Mouse');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110470, 272110470);

-- 20140528105715_Sims4MouseAddButtonMappingAndPollingRate.sql

UPDATE devices
SET settings = '{"polling_rate": {"level": 1}, "button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1} }'
WHERE product_id = 272110470;

-- 20140530152821_Sims4MouseAddCPISettings.sql

UPDATE devices
SET settings = '{ "polling_rate":{"level":1},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"resolution_1":{"resolution":3},"raw_cpi":{"level1":1200} }'
WHERE product_id = 272110470;

-- 20140606113914_CorrectSims4MouseCPISettings.sql

UPDATE devices
SET settings = '{ "polling_rate":{"level":1},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"resolution_1":{"level":1},"raw_cpi":{"level1":1600} }'
WHERE product_id = 272110470;

-- 20140606152705_AddLastPIDToApplications.sql

ALTER TABLE applications add last_pid INT NOT NULL DEFAULT 0;

-- 20140609140319_AddLinkedApplicationToSseCommands.sql

ALTER TABLE sse_commands add linked_application_id INT NOT NULL DEFAULT 0;

-- 20140611142516_Sims4MouseAddLEDSettings.sql

UPDATE devices
SET settings = '{ "polling_rate":{"level":1},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"resolution_1":{"level":1},"raw_cpi":{"level1":1600}, "sims4_mouse_color_sequence": {"repeat": 255, "background_image": "", "duration": 22000}, "led_color": {"red": 25, "green": 255, "blue": 0} }',
    undeployedsettings = '{"led_disabled":0}'
WHERE product_id = 272110470;

-- 20140618121318_AddDeployableSseCommandToConfig.sql

ALTER TABLE configurations ADD on_deploy_sse_command_id UUID REFERENCES sse_commands(id) DEFAULT 0;

-- 20140623125505_AddSims4HeadsetBasic.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (24, 272110114, 'sims4_headset', 'SIMS 4 Headset', 3, '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110114, 272110115, 'sims4_headset', 'SIMS 4 Mouse');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110114, 272110114);

-- 20140623160610_AddSims4HeadsetLedSettings.sql

update devices set settings='{"led_color": {"red": 0, "green": 255, "blue": 0}, "sims4_headset_color_sequence": {"repeat": 255, "background_image": "", "duration": 22000} }', undeployedSettings='{"illumination_disabled": 0 }'
where product_id=272110114;

-- 20140624160525_UpdateSims4ProductNames.sql

update devices set full_name = 'The Sims 4'
where product_id in (272110470,272110114);
update physical_devices set full_name = 'The Sims 4'
where product_id in (272110470,272110114);

-- 20140624165750_FixSiberiaEliteColorshiftNewValues.sql

update devices set settings = '{"siberia_elite_color_sequence": {"repeat":"", "data":[], "background_image": ""}, "dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":4286578688,"unoptimized_gain":0, "offset": 4286578688}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":4269801472, "unoptimized_gain":0, "offset": 4269801472}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":8388608, "unoptimized_gain":0, "offset": 8388608}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":25165824, "unoptimized_gain":0, "offset": 25165824}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0}, "color": {"red": 255,"green": 21,"blue": 0}, "mode": {"value": 1}, "mic_volume":{"volume": 0}}'
where product_id = 272110104;

-- 20140625131007_AddDotaRival.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings,undeployedsettings) VALUES (25, 272110482, 'dota2_mouse', 'Dota 2', 1,
'{"logo_color":{"red":255,"green":0,"blue":0},"wheel_color":{"red":255,"green":0,"blue":0},"resolution_1":{"resolution":16,"dcpi":0},"resolution_2":{"resolution":32,"dcpi":0},"raw_cpi":{"level1":800,"level2":1600},"logo_pulsation":{"mode":1},"wheel_pulsation":{"mode":1},"polling_rate":{"level":1},"exact_accel":{"level":0},"exact_aim":{"level":0},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]},{"function":48,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"rival_logo_color_sequence":{"repeat":255,"background_image":"","duration":22000},"rival_wheel_color_sequence":{"repeat":255,"background_image":"","duration":22000},"free_move":{"level":0}}',
'{"wheel_led_disabled":0, "logo_led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110482, 272110483, 'dota2_mouse', 'Dota 2');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110482, 272110482);

-- 20140630113009_AddDota2RivalImmutableCfg.sql

INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
25,
'Dota 2',
'{"logo_color":{"red":255,"green":0,"blue":0},"wheel_color":{"red":255,"green":0,"blue":0},"resolution_1":{"resolution":16,"dcpi":0},"resolution_2":{"resolution":32,"dcpi":0},"raw_cpi":{"level1":800,"level2":1600},"logo_pulsation":{"mode":1},"wheel_pulsation":{"mode":1},"polling_rate":{"level":1,"hz":1000},"exact_accel":{"level":0},"exact_aim":{"level":0},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":81,"key_codes":[10,0,0,0]},{"function":81,"key_codes":[28,0,0,0]},{"function":81,"key_codes":[13,0,0,0]}],"no_live_deploy":1},"wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"rival_logo_color_sequence":{"repeat":255,"background_image":"","duration":22000},"rival_wheel_color_sequence":{"repeat":255,"background_image":"","duration":22000},"free_move":{"level":0}}',
'{"wheel_led_disabled":0,"logo_led_disabled":0}'
);

-- 20140630144450_UpdateRivalPIDs.sql

UPDATE devices set product_id=4996 where id=10;
UPDATE devices set product_id=70532 where id=15;
UPDATE devices_to_physical_devices set main_device_product_id=4996 where main_device_product_id=272110468;
UPDATE devices_to_physical_devices set main_device_product_id=70532 where main_device_product_id=272110469;
 ;

-- 20140701164705_UpdateSoundcardPIDs.sql

UPDATE devices set product_id=4630 where product_id=272110102;
UPDATE devices set product_id=70166 where product_id=272110104;
UPDATE devices set product_id=135702 where product_id=272110105;
UPDATE devices_to_physical_devices set main_device_product_id=4630 where main_device_product_id=272110102;
UPDATE devices_to_physical_devices set main_device_product_id=70166 where main_device_product_id=272110104;
UPDATE devices_to_physical_devices set main_device_product_id=135702 where main_device_product_id=272110105;

-- 20140702150709_AddNewSoundcardAndWowHeadset.sql

-- Add wow headset device record
INSERT INTO devices(id, product_id, name, full_name, type, settings,undeployedsettings) VALUES (26, 201238, 'wow_headset', 'World of Warcraft', 3,
'{"siberia_elite_color_sequence": {"repeat":"", "data":[], "background_image": ""}, "dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":4286578688,"unoptimized_gain":0, "offset": 4286578688}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":4269801472, "unoptimized_gain":0, "offset": 4269801472}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":8388608, "unoptimized_gain":0, "offset": 8388608}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":25165824, "unoptimized_gain":0, "offset": 25165824}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0}, "color": {"red": 255,"green": 21,"blue": 0}, "mode": {"value": 1}, "mic_volume":{"volume": 0}}',
'{"eqCustomPreset":{"eqBands":[0,0,0,0,0,0,0,0,0,0]}, "selectedPresetName": "", "illuminationDisabled":0}'
);
-- Add physical device for new prism soundcard
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110117, 272110117, 'soundcard_prism', 'Prism Soundcard');
-- Add device<->physical device link for old soundcard to wow headset
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110102, 201238);
-- Add device<->physical device entry for new soundcard to wow headset
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110117, 201238);

-- 20140703134413_AddExclusivePhysicalDeviceFlag.sql

ALTER TABLE physical_devices ADD is_exclusive INT NOT NULL DEFAULT 0;
update physical_devices set is_exclusive=1 where product_id in (272110102,272110117);

-- 20140703151254_UpdateSims4MouseDefaultPollingRateTo500.sql

update devices set settings='{ "polling_rate":{"level":2},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"resolution_1":{"level":1},"raw_cpi":{"level1":1600}, "sims4_mouse_color_sequence": {"repeat": 255, "background_image": "", "duration": 22000}, "led_color": {"red": 25, "green": 255, "blue": 0} }' where id=23;

-- 20140703161010_UpdateDota2ImmutableConfig.sql

UPDATE immutable_configurations set settings='{"logo_color":{"red":255,"green":0,"blue":0},"wheel_color":{"red":255,"green":0,"blue":0},"resolution_1":{"resolution":32,"dcpi":0},"resolution_2":{"resolution":32,"dcpi":0},"raw_cpi":{"level1":800,"level2":1600},"logo_pulsation":{"mode":2},"wheel_pulsation":{"mode":2},"polling_rate":{"level":1,"hz":1000},"exact_accel":{"level":0},"exact_aim":{"level":0},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":81,"key_codes":[10,0,0,0]},{"function":81,"key_codes":[28,0,0,0]},{"function":81,"key_codes":[13,0,0,0]}],"no_live_deploy":1},"wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"rival_logo_color_sequence":{"repeat":255,"background_image":"","duration":22000},"rival_wheel_color_sequence":{"repeat":255,"background_image":"","duration":22000},"free_move":{"level":0}}' 
where device_id=25 and name='Dota 2';

-- 20140707140748_AddKinzuV3.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings,undeployedsettings) VALUES (27, 5000, 'kinzu_v3_mouse', 'Kinzu v3', 1,
'{}',
'{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110472, 272110473, 'kinzu_v3_mouse', 'Kinzu v3');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110472, 5000);

-- 20140708133031_AddKinzuV3Settings.sql

UPDATE devices SET SETTINGS='{ "polling_rate":{"level":1}, "resolution_1":{"level":6}, "resolution_2":{"level":2}, "raw_cpi":{"level1":1000,"level2":2000}, "button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":48,"key_codes":[0,0,0,0]}],"no_live_deploy":1}, "wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1} }'
WHERE id=27;

-- 20140710095011_ChangeNewProductColorShiftSettingsFormat.sql

UPDATE devices set settings = '{ "polling_rate":{"level":2},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"resolution_1":{"level":1},"raw_cpi":{"level1":1600}, "sims4_mouse_color_sequence": {"repeat": "", "data": []}, "led_color": {"red": 25, "green": 255, "blue": 0} }'
WHERE id=23;
UPDATE devices set settings = '{"led_color": {"red": 0, "green": 255, "blue": 0}, "sims4_headset_color_sequence": {"repeat": "", "data": [] } }'
WHERE id=24;
UPDATE devices set settings = '{"logo_color":{"red":255,"green":0,"blue":0},"wheel_color":{"red":255,"green":0,"blue":0},"resolution_1":{"resolution":16,"dcpi":0},"resolution_2":{"resolution":32,"dcpi":0},"raw_cpi":{"level1":800,"level2":1600},"logo_pulsation":{"mode":1},"wheel_pulsation":{"mode":1},"polling_rate":{"level":1},"exact_accel":{"level":0},"exact_aim":{"level":0},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":4,"key_codes":[0,0,0,0]},{"function":5,"key_codes":[0,0,0,0]},{"function":48,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"rival_logo_color_sequence":{"repeat":"","data":[]},"rival_wheel_color_sequence":{"repeat":"","data":[]},"free_move":{"level":0}}'
WHERE id=25;
UPDATE immutable_configurations set settings = '{"logo_color":{"red":255,"green":0,"blue":0},"wheel_color":{"red":255,"green":0,"blue":0},"resolution_1":{"resolution":32,"dcpi":0},"resolution_2":{"resolution":32,"dcpi":0},"raw_cpi":{"level1":800,"level2":1600},"logo_pulsation":{"mode":2},"wheel_pulsation":{"mode":2},"polling_rate":{"level":1,"hz":1000},"exact_accel":{"level":0},"exact_aim":{"level":0},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0,0,0]},{"function":2,"key_codes":[0,0,0,0]},{"function":3,"key_codes":[0,0,0,0]},{"function":81,"key_codes":[10,0,0,0]},{"function":81,"key_codes":[28,0,0,0]},{"function":81,"key_codes":[13,0,0,0]}],"no_live_deploy":1},"wheel_mappings":{"wheels":[{"function":49,"key_codes":[0,0,0,0]},{"function":50,"key_codes":[0,0,0,0]}],"no_live_deploy":1},"rival_logo_color_sequence":{"repeat":"", "data":[]},"rival_wheel_color_sequence":{"repeat":"", "data": []},"free_move":{"level":0}}'
where device_id=25 and name='Dota 2';

-- 20140711143838_PhysicalDeviceAddCachedTypeId.sql

ALTER TABLE physical_devices ADD cached_type_id INT NOT NULL DEFAULT 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
