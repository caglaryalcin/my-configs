-- +goose Up
-- 20140328114809_AddSenseiRaw.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (18, 272110441, 'sensei_raw', 'Sensei Raw', 1, '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110441, 272110442, 'sensei_raw', 'Sensei Raw');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110441, 272110441);

-- 20140402153742_SenseiRawResolutionSettings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36} }'
WHERE product_id = 272110441;

-- 20140402163539_SenseiRawAddRawCpi.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240} }'
WHERE product_id = 272110441;

-- 20140403121204_SenseiRawAddPollingRate.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1} }'
WHERE product_id = 272110441;

-- 20140403143532_SenseiRawAddLEDSettings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 3} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 255, "blue": 255, "locked": 1} }'
WHERE product_id = 272110441;

-- 20140403165430_AddD3M.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (19, 272110434, 'diablo3_mouse', 'Diablo III Mouse', 1, '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110434, 272110440, 'diablo3_mouse', 'Diablo III Mouse');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110434, 272110434);

-- 20140407155238_SenseiRawAddButtonMappings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 6, "key_codes": [0, 0, 0, 0]}, {"function": 7, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 255, "blue": 255, "locked": 1} }'
WHERE product_id = 272110441;

-- 20140407173845_D3MAddCPILEDSettings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 3} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 255, "blue": 255, "locked": 1} }'
WHERE product_id = 272110434;

-- 20140409095341_D3MChangeLEDColor.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 3} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 5, "blue": 5, "locked": 1} }'
WHERE product_id = 272110434;

-- 20140410105819_D3MAddButtonMappings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 3}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 6, "key_codes": [0, 0, 0, 0]}, {"function": 7, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 5, "blue": 5, "locked": 1} }'
WHERE product_id = 272110434;

-- 20140410122419_SenseiRawUpdateDefaultSettings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 81, "key_codes": [78, 0, 0, 0]}, {"function": 81, "key_codes": [75, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 255, "blue": 255, "locked": 1} }'
WHERE product_id = 272110441;

-- 20140410134909_D3MUpdateDefaultSettings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 81, "key_codes": [78, 0, 0, 0]}, {"function": 81, "key_codes": [75, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }'
WHERE product_id = 272110434;

-- 20140410134924_GW2MouseAddDefaultSettings.sql

INSERT INTO devices (id, product_id,name,full_name,type,settings,undeployedsettings)
VALUES
(
20, 272110445, 'guildwars2_mouse', 'Guild Wars 2 Gaming Mouse', 1,
'{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 81, "key_codes": [78, 0, 0, 0]}, {"function": 81, "key_codes": [75, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1} }',
'{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }'
);

-- 20140410134954_CoDBlopsIIAddDefaultSettings.sql

INSERT INTO devices (id, product_id,name,full_name,type,settings,undeployedsettings)
VALUES
(
21, 272110447, 'cod_blackops2_mouse', 'Call of Duty Black Ops II Gaming Mouse', 1,
'{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 81, "key_codes": [78, 0, 0, 0]}, {"function": 81, "key_codes": [75, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1} }',
'{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }'
);

-- 20140410150756_AddCodBlopsAndGW2PhysicalDevices.sql

INSERT INTO physical_devices
(product_id, name, full_name, bootloader_product_id)
VALUES
(272110445, 'guildwars2_mouse', 'Guild Wars 2 Gaming Mouse', 272110446);
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id)
VALUES (272110445, 272110445);
INSERT INTO physical_devices
(product_id, name, full_name, bootloader_product_id)
VALUES
(272110447, 'cod_blackops2_mouse', 'Call of Duty Black Ops II Gaming Mouse', 272110448);
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id)
VALUES (272110447, 272110447);

-- 20140410153526_FixAllSenseiRawDefaultConfigMappings.sql

UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }',
undeployedSettings = '{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }'
WHERE product_id in (272110434,272110445,272110447,272110441);

-- 20140414161303_AddBracketsToRawAndAddIsCMFToChildDevicesAndSenseiRawCMFSpinChildDevices.sql

UPDATE devices SET full_name='Sensei [RAW]' where product_id=272110441;
ALTER TABLE child_devices ADD is_cmf INT NOT NULL DEFAULT 0;
INSERT INTO child_devices (parent_device_id, name, full_name, is_default, offsets, is_cmf)
VALUES (18, 'sensei_raw', 'Sensei [RAW]', 1, '{ }', 1);
INSERT INTO child_devices (parent_device_id, name, full_name, is_default, offsets, is_cmf)
VALUES (18, 'sensei_raw_frost_blue', 'Sensei [RAW] Frost Blue', 0, '{ }', 1);
INSERT INTO child_devices (parent_device_id, name, full_name, is_default, offsets, is_cmf)
VALUES (18, 'sensei_raw_heat_orange', 'Sensei [RAW] Heat Orange', 0, '{ }', 1);

-- 20140415121441_AddWorldOfTanksMouse.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) 
VALUES (22, 272110464, 'world_of_tanks_mouse', 'World of Tanks Mouse', 1,
'{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation": {"mode" : 3}, "led_brightness": {"level": 4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }',
'{ "led_disabled": 0, "led_color": {"red": 255, "green": 0, "blue": 0, "locked": 1} }'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) 
VALUES (272110464, 272110465, 'world_of_tanks_mouse', 'World of Tanks Mouse');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110464, 272110464);

-- 20140418141909_UpdateRawSpinoffDisplayNames.sql

UPDATE devices SET full_name='Guild Wars 2' where product_id=272110445;
UPDATE physical_devices SET full_name='Guild Wars 2' where product_id=272110445;
UPDATE devices SET full_name='Black Ops II' where product_id=272110447;
UPDATE physical_devices SET full_name='Black Ops II' where product_id=272110447;
UPDATE devices SET full_name='World of Tanks' where product_id=272110464;
UPDATE physical_devices SET full_name='World of Tanks' where product_id=272110464;

-- 20140425124928_AddSseCommandColumnsForAppLaunch.sql

ALTER TABLE sse_commands ADD display_name TEXT NOT NULL DEFAULT '';
-- This is a table that will be used for multiple types of commands, so I'm making the 
--  columns generic so if they're repurposed the names won't suck. 
ALTER TABLE sse_commands ADD path TEXT NOT NULL DEFAULT '';
ALTER TABLE sse_commands ADD image_path TEXT NOT NULL DEFAULT '';
ALTER TABLE sse_commands ADD params TEXT NOT NULL DEFAULT '';

-- 20140516124305_AddSiberiaV2CMFChildDevices.sql

UPDATE devices SET full_name='Siberia v2 Frost Blue' where product_id=272110097;
INSERT INTO child_devices (parent_device_id, name, full_name, is_default, offsets, is_cmf)
VALUES (17, 'siberia_v2_frost_blue_headset', 'Siberia v2 Frost Blue', 1, '{ }', 1);
INSERT INTO child_devices (parent_device_id, name, full_name, is_default, offsets, is_cmf)
VALUES (17, 'siberia_v2_heat_orange_headset', 'Siberia v2 Heat Orange', 0, '{ }', 1);
INSERT INTO child_devices (parent_device_id, name, full_name, is_default, offsets, is_cmf)
VALUES (17, 'siberia_v2_dota2_headset', 'Siberia v2 Dota 2 Edition', 0, '{ }', 1);

-- 20140519161512_D3MImmutableConfig.sql

INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
19,
'Diablo III',
'{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1},"led_pulsation":{"mode":3},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":3,"key_codes":[0,0]},{"function":16,"key_codes":[30,0]},{"function":16,"key_codes":[31,0]},{"function":16,"key_codes":[33,0]},{"function":16,"key_codes":[32,0]},{"function":16,"key_codes":[20,0]}],"no_live_deploy":1}}',
'{"led_disabled":0,"led_color":{"red":255,"green":0,"blue":0,"locked":1}}'
);

-- 20140520104352_AddSenseiRawSpinoffImmutableConfigs.sql

-- Guild Wars 2
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
20,
'Guild Wars 2',
'{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":3},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[35,0]},{"function":16,"key_codes":[39,0]},{"function":16,"key_codes":[36,0]},{"function":16,"key_codes":[38,0]},{"function":16,"key_codes":[37,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}',
'{"led_disabled":0,"led_color":{"red":255,"green":0,"blue":0,"locked":1}}'
);
-- CoD BlOps 2
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
21,
'Call of Duty: Black Ops II',
'{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":1},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[25,0]},{"function":16,"key_codes":[20,0]},{"function":16,"key_codes":[29,0]},{"function":16,"key_codes":[9,0]},{"function":16,"key_codes":[8,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}',
'{"led_disabled":0,"led_color":{"red":255,"green":0,"blue":0,"locked":1}}'
);
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
21,
'vVv Doomhammer - Black Ops II',
'{"resolution_1":{"resolution":22},"resolution_2":{"resolution":22},"raw_cpi":{"level1":1980,"level2":1980},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":1},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[25,0]},{"function":16,"key_codes":[29,0]},{"function":16,"key_codes":[10,0]},{"function":16,"key_codes":[33,0]},{"function":16,"key_codes":[34,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}',
'{"led_disabled":0,"led_color":{"red":255,"green":0,"blue":0,"locked":1}}'
);
-- World of Tanks
INSERT INTO immutable_configurations( device_id, name, settings, undeployedsettings	) VALUES (
22,
'World of Tanks',
'{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":2},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[225,0]},{"function":16,"key_codes":[23,0]},{"function":16,"key_codes":[20,0]},{"function":16,"key_codes":[64,0]},{"function":16,"key_codes":[29,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}',
'{"led_disabled":0,"led_color":{"red":255,"green":0,"blue":0,"locked":1}}'
);

-- 20140521133506_UpdateD3MImmutableConfigKeys.sql

UPDATE immutable_configurations
SET settings = '{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":3},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[20,0]},{"function":16,"key_codes":[225,0]},{"function":16,"key_codes":[30,0]},{"function":16,"key_codes":[31,0]},{"function":16,"key_codes":[32,0]},{"function":16,"key_codes":[33,0]}],"no_live_deploy":1}}'
WHERE name = 'Diablo III';

-- 20140522110447_UpdateSenseiRawSpinoffDefaultAndImmutableSettings.sql

-- Guild Wars 2
UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation":{"mode":1},"led_brightness":{"level":4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }'
WHERE product_id = 272110445;
UPDATE immutable_configurations
SET settings = '{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":1},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[35,0]},{"function":16,"key_codes":[39,0]},{"function":16,"key_codes":[36,0]},{"function":16,"key_codes":[38,0]},{"function":16,"key_codes":[37,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}'
WHERE name = 'Guild Wars 2';
-- World of Tanks
UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation":{"mode":2},"led_brightness":{"level":4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }'
WHERE product_id = 272110464;
-- CoD BlOps 2
UPDATE devices
SET settings = '{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":1},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[25,0]},{"function":16,"key_codes":[20,0]},{"function":16,"key_codes":[29,0]},{"function":16,"key_codes":[9,0]},{"function":16,"key_codes":[8,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}'
WHERE product_id = 272110447;
UPDATE immutable_configurations
SET settings = '{"resolution_1":{"resolution":22},"resolution_2":{"resolution":22},"raw_cpi":{"level1":1980,"level2":1980},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":1},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[25,0]},{"function":16,"key_codes":[29,0]},{"function":16,"key_codes":[10,0]},{"function":16,"key_codes":[33,0]},{"function":16,"key_codes":[34,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}'
WHERE name = 'vVv Doomhammer - Black Ops II';
UPDATE immutable_configurations
SET settings = '{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":1},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[25,0]},{"function":16,"key_codes":[20,0]},{"function":16,"key_codes":[29,0]},{"function":16,"key_codes":[9,0]},{"function":16,"key_codes":[8,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}'
WHERE name = 'Call of Duty: Black Ops II';
-- Diablo 3
UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation":{"mode":2},"led_brightness":{"level":4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }'
WHERE product_id = 272110434;
UPDATE immutable_configurations
SET settings = '{"resolution_1":{"resolution":18},"resolution_2":{"resolution":36},"raw_cpi":{"level1":1620,"level2":3240},"polling_rate":{"level":1,"hz":1000},"led_pulsation":{"mode":2},"led_brightness":{"level":4},"button_mappings":{"buttons":[{"function":1,"key_codes":[0,0]},{"function":2,"key_codes":[0,0]},{"function":16,"key_codes":[25,0]},{"function":16,"key_codes":[20,0]},{"function":16,"key_codes":[29,0]},{"function":16,"key_codes":[9,0]},{"function":16,"key_codes":[8,0]},{"function":48,"key_codes":[0,0]}],"no_live_deploy":1}}'
WHERE name = 'Diablo III';

-- 20140605143236_RestoreSiberiaEliteEqOptimization.sql

UPDATE devices
SET settings = '{"siberia_elite_color_sequence": {"repeat":"", "data":[]}, "dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":4286578688,"unoptimized_gain":0, "offset": 4286578688}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":4269801472, "unoptimized_gain":0, "offset": 4269801472}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":8388608, "unoptimized_gain":0, "offset": 8388608}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":25165824, "unoptimized_gain":0, "offset": 25165824}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":37748736, "unoptimized_gain":0, "offset": 37748736}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0}, "color": {"red": 255,"green": 21,"blue": 0}, "mode": {"value": 1}, "mic_volume":{"volume": 0}}'
WHERE product_id IN (272110104, 272110105);

-- 20140616114004_UpdateCODBLOPS2DefaultConfig.sql

-- CoD BlOps 2
UPDATE devices
SET settings = '{"resolution_1": {"resolution": 18},"resolution_2": {"resolution": 36},"raw_cpi": {"level1": 1620, "level2": 3240}, "polling_rate": {"level": 1}, "led_pulsation":{"mode":1},"led_brightness":{"level":4}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0]}, {"function": 2, "key_codes": [0, 0]}, {"function": 3, "key_codes": [0, 0]}, {"function": 4, "key_codes": [0, 0]}, {"function": 5, "key_codes": [0, 0]}, {"function": 16, "key_codes": [75, 0]}, {"function": 16, "key_codes": [78, 0]}, {"function": 48, "key_codes": [0, 0]}], "no_live_deploy": 1} }'
WHERE product_id = 272110447;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
