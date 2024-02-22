-- +goose Up
-- 20130919181302_CentralAuthTokens.sql

CREATE TABLE central_auth_tokens (
    id integer primary key autoincrement  unique,
    access_token text not null,
    refresh_token text not null,
    expires_in integer,
    user_id INTEGER NOT NULL REFERENCES users (id)
);
alter table users add column email text default "";

-- 20131022125734_AddCloudLastUpdated.sql

ALTER TABLE configurations ADD COLUMN cloud_last_updated_at string DEFAULT "";
ALTER TABLE macros ADD COLUMN cloud_last_updated_at string DEFAULT "";

-- 20131024154217_ChangeDataTypeOfIdToUUID.sql

CREATE TABLE temp_configurations
(
  id INTEGER PRIMARY KEY UNIQUE,
  device_id INTEGER NOT NULL REFERENCES devices (id),
  name TEXT,
  settings TEXT,
  active INTEGER DEFAULT '0' NOT NULL,
  user_id INTEGER NOT NULL REFERENCES users (id),
  mutable INTEGER DEFAULT '1' NOT NULL,
  last_deployed integer default (0) not null,
  undeployedsettings TEXT DEFAULT "{}" NOT NULL,
  cloud_last_updated_at string DEFAULT "",
  UUID TEXT
);
INSERT INTO temp_configurations (id, device_id,name,settings,active,user_id,mutable,last_deployed,undeployedsettings,cloud_last_updated_at, UUID)
        SELECT id, device_id,name,settings,active,user_id,mutable,last_deployed,undeployedsettings,cloud_last_updated_at, hex( randomblob(4)) || '-' || hex( randomblob(2))
                                                                                                                                   || '-' || '4' || substr( hex( randomblob(2)), 2) || '-'
                                                                                                                                   || substr('AB89', 1 + (abs(random()) % 4) , 1)  ||
                                                                                                                                   substr(hex(randomblob(2)), 2) || '-' || hex(randomblob(6))
                                                                                                                 FROM configurations;
DROP TABLE configurations;
CREATE TABLE configurations
(
  id UUID PRIMARY KEY UNIQUE,
  device_id INTEGER NOT NULL REFERENCES devices (id),
  name TEXT,
  settings TEXT,
  active INTEGER DEFAULT '0' NOT NULL,
  user_id INTEGER NOT NULL REFERENCES users (id),
  mutable INTEGER DEFAULT '1' NOT NULL,
  last_deployed integer default (0) not null,
  undeployedsettings TEXT DEFAULT "{}" NOT NULL,
  cloud_last_updated_at string DEFAULT ""
);
INSERT INTO configurations (id, device_id,name,settings,active,user_id,mutable,last_deployed,undeployedsettings,cloud_last_updated_at) SELECT UUID, device_id,name,settings,active,user_id,mutable,last_deployed,undeployedsettings,cloud_last_updated_at from temp_configurations;
CREATE TABLE temp_macros (
	id INTEGER UNIQUE,
	name TEXT,
	events TEXT,
	user_id integer default (0) not null,
	recording_options TEXT,
	cloud_last_updated_at string DEFAULT "",
	UUID TEXT
);
INSERT INTO temp_macros (id, name,events,user_id,recording_options,cloud_last_updated_at,UUID)
        SELECT id, name,events,user_id,recording_options,cloud_last_updated_at, hex( randomblob(4)) || '-' || hex( randomblob(2))
                                                                                        || '-' || '4' || substr( hex( randomblob(2)), 2) || '-'
                                                                                        || substr('AB89', 1 + (abs(random()) % 4) , 1)  ||
                                                                                        substr(hex(randomblob(2)), 2) || '-' || hex(randomblob(6)) FROM macros;
DROP TABLE macros;
CREATE TABLE macros (
  	id UUID PRIMARY KEY UNIQUE,
  	name TEXT,
  	events TEXT,
  	user_id integer default (0) not null,
  	recording_options TEXT,
  	cloud_last_updated_at string DEFAULT ""
  );
INSERT INTO macros (id, name,events,user_id,recording_options,cloud_last_updated_at) SELECT UUID, name,events,user_id,recording_options,cloud_last_updated_at from temp_macros;
create table temp_apps_configs (
   app_id integer not null references applications (id),
   config_id UUID not null references configurations (id),
   device_id integer not null references devices (id)
);
insert into temp_apps_configs(app_id, config_id,device_id)
select ac.app_id,  tc.UUID as config_id, ac.device_id from apps_configs ac inner join temp_configurations tc
on ac.config_id = tc.id;
DROP TABLE apps_configs;
ALTER TABLE temp_apps_configs RENAME TO apps_configs;
CREATE TABLE temp_bindings (
 id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
 type TEXT NOT NULL default '',
 config_id UUID NOT NULL REFERENCES configurations (id),
 macro_id UUID NOT NULL REFERENCES macros (id),
 trigger_data TEXT NOT NULL default '{}'
);
insert into temp_bindings(type,config_id, macro_id,trigger_data)
    select b.type as type,tc.UUID as config_id, tm.UUID as macro_id, b.trigger_data from bindings b
    inner join temp_configurations tc on b.config_id = tc.id
    inner join temp_macros tm on b.macro_id = tm.id;
DROP TABLE bindings;
ALTER TABLE temp_bindings RENAME TO bindings;
DROP TABLE temp_configurations;
DROP TABLE temp_macros;

-- 20131104220002_AddCloudSyncInfo.sql

CREATE TABLE cloud_sync_info (
    id integer primary key autoincrement  unique,
    last_sync_at text not null,
    last_sync_error_at text,
    last_sync_error_msg text,
    user_id INTEGER NOT NULL REFERENCES users (id)
);

-- 20131115132428_Add_SSE_Commands.sql

ALTER TABLE bindings ADD COLUMN sse_command_id int default 0;
CREATE TABLE sse_commands (
  id UUID PRIMARY KEY UNIQUE,
  user_id INTEGER default 0,
  command_type TEXT NOT NULL default ''
);

-- 20131121093516_AddingIsDeletedColumnToConfigurationsTable.sql

ALTER TABLE configurations ADD COLUMN is_deleted integer default (0) not null;

-- 20131121111951_CloudSettings.sql

CREATE TABLE cloud_settings (
    id integer primary key autoincrement  unique,
    key text not null,
    value text not null,
    user_id INTEGER NOT NULL REFERENCES users (id)
);

-- 20131126104744_AddingSenseiWirelessToDevices.sql

INSERT INTO devices(id, product_id, name, full_name, type, connected, highlights) VALUES (14, 272110460, 'sensei_wireless_mouse', 'Sensei Wireless Mouse', 1, 0, "");

-- 20131202155902_AddCloudLastUpdatedAt.sql

ALTER TABLE cloud_sync_info ADD COLUMN cloud_last_updated_at string DEFAULT "";

-- 20131204091959_AddingSimsPlumbobToDevices.sql

INSERT INTO devices(id, product_id, name, full_name, type, connected, highlights, settings) VALUES (200, 272110848, 'sims_plumbob', 'Sims 4 Plumbob', 5, 0, '', '{"color_sequence": {"repeat":0, "data": []}}');

-- 20131205105608_AddingSenseiWirelessBaseToDevices.sql

UPDATE devices
SET product_id = 272110462,
base_product_id = 272110462,
name = 'sensei_wireless'
WHERE id = 14;

-- 20131205112409_AddIsDeletedColumnToMacrosAndBindings.sql

ALTER TABLE macros ADD COLUMN is_deleted integer default (0) not null;

-- 20131205172222_CreatePartialDevices.sql

CREATE TABLE partial_devices (
  product_id integer primary key unique,
  main_device_product_id integer not null references devices (product_id),
  full_name string not null
);
insert into partial_devices(product_id, main_device_product_id, full_name)
  values(272110460, 272110462,'Sensei Wirelss Mouse');

-- 20131206091219_Add_SSECommand_LocalID.sql

DROP TABLE sse_commands;
CREATE TABLE sse_commands (
  id UUID UNIQUE,
  local_id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
  user_id INTEGER NOT NULL REFERENCES users (id),
  command_type TEXT NOT NULL default ''
);
CREATE TABLE temp_bindings (
 id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
 type TEXT NOT NULL default '',
 config_id UUID NOT NULL REFERENCES configurations (id),
 macro_id UUID REFERENCES macros (id),
 trigger_data TEXT NOT NULL default '{}',
 sse_command_id UUID REFERENCES sse_commands (id)
);
insert into temp_bindings(type,config_id, macro_id,trigger_data)
    select b.type as type,c.id as config_id, m.id as macro_id, b.trigger_data from bindings b
    inner join configurations c on b.config_id = c.id
    inner join macros m on b.macro_id = m.id;
DROP TABLE bindings;
ALTER TABLE temp_bindings RENAME TO bindings;

-- 20131209090403_AddingAccelDecelToSenseiWirelessSettings.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0}
}'
WHERE product_id = 272110462;

-- 20131209111942_AddingPollingRateToSenseiWirelessFactorySettings.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 0}
}'
WHERE product_id = 272110462;

-- 20131209113630_AddingExactLiftToSenseiWirelessFactorySettings.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 0},
"exact_lift": {"level": 2}
}'
WHERE product_id = 272110462;

-- 20131210135954_addCloudLastUpdatedAtToUserDevcies.sql

ALTER TABLE users_devices ADD COLUMN cloud_last_updated_at string DEFAULT '';

-- 20131210182146_MigrateBasePIDToPhysicalPID.sql

CREATE TABLE temp_devices
(
  id INTEGER PRIMARY KEY autoincrement unique,
  name TEXT,
  full_name TEXT,
  type INTEGER,
  connected INTEGER DEFAULT (0) NOT NULL,
  highlights TEXT DEFAULT "",
  product_id INTEGER NOT NULL,
  settings TEXT DEFAULT "{}" NOT NULL,
  undeployedsettings TEXT DEFAULT "{}" NOT NULL,
  firmware_version TEXT DEFAULT "",
  fw_incompatible INTEGER DEFAULT (0) NOT NULL,
  fw_update_required TEXT DEFAULT (0) NOT NULL,
  fw_update_in_progress INTEGER DEFAULT (0) NOT NULL,
  bootloader_product_id INTEGER DEFAULT (0),
  bootloader_mode INTEGER DEFAULT (0),
  connected_product_id INTEGER DEFAULT (0)
);
insert into temp_devices(id,name,full_name,type,connected,highlights,product_id,
                         settings,undeployedsettings, firmware_version, fw_incompatible,
                         fw_update_required, fw_update_in_progress,
                         bootloader_product_id, bootloader_mode) SELECT id,name,full_name,type,connected,highlights,product_id,
                                                                   settings,undeployedsettings, firmware_version, fw_incompatible,
                                                                   fw_update_required, fw_update_in_progress,
                                                                   bootloader_product_id, bootloader_mode from devices;
alter table devices rename to old_devices;
alter table temp_devices rename to devices;
drop table old_devices;

-- 20131211111245_AddingCPISettingsForSenseiWireless.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 0},
"exact_lift": {"level": 2},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600}
}'
WHERE product_id = 272110462;

-- 20131212155637_AddSenseiWirelessFreeMove.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 0},
"exact_lift": {"level": 2},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"free_move": {"level": 0}
}'
WHERE product_id = 272110462;

-- 20131212165649_CreatePhysicalDevices.sql

delete from devices where product_id in (272110441, 272110434, 272110462, 272110848);
drop table partial_devices;
CREATE TABLE physical_devices
(
  product_id INTEGER NOT NULL,
  name TEXT default "",
  full_name TEXT default "",
  firmware_version TEXT DEFAULT "",
  fw_incompatible INTEGER DEFAULT (0) NOT NULL,
  fw_update_required TEXT DEFAULT (0) NOT NULL,
  fw_update_in_progress INTEGER DEFAULT (0) NOT NULL,
  bootloader_product_id INTEGER DEFAULT (0),
  bootloader_mode INTEGER DEFAULT (0)
);
CREATE TABLE devices_to_physical_devices
(
  physical_device_product_id INTEGER NOT NULL references physical_devices(product_id),
  main_device_product_id INTEGER NOT NULL references devices(product_id)
);
-- 272110102   sc2_soundcard
-- 272110104   siberia_elite
-- 272110468   rival_mouse
-- 272110105   siberia_elite
--
--
-- 272110441   sensei_raw_mo
-- 272110434   diablo_3_mous
-- 272110462   sensei_wirele
-- 272110848   sims_plumbob
-- copy all actual physical devices to physical_devices (so don't include Elite and Elite Annivery Ed
insert into physical_devices(product_id, bootloader_product_id, firmware_version, name, full_name)
  select product_id, bootloader_product_id, firmware_version, name, full_name from devices
  where product_id not in (272110104, 272110105);
-- add Sensei Wireless
insert into devices(id, product_id, name, full_name, type) values(14, 272110462, 'sensei_wireless', 'Sensei Wireless', 1);
insert into physical_devices(product_id, bootloader_product_id, name, full_name) values(272110462, 272110463, 'base', 'Base');
insert into physical_devices(product_id, bootloader_product_id, name, full_name) values(272110460, 272110461, 'mouse', 'Mouse');
-- add mapping of devices to physical_devices
insert into devices_to_physical_devices(physical_device_product_id, main_device_product_id)
  select product_id, product_id from devices where product_id not in (272110104, 272110105);
---- Elites
insert into devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110102, 272110104);
insert into devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110102, 272110105);
---- Sensei Wireless Mouse
insert into devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110460, 272110462);
CREATE TABLE temp_devices
(
  id INTEGER PRIMARY KEY autoincrement unique,
  product_id INTEGER NOT NULL,
  name TEXT,
  full_name TEXT,
  type INTEGER,
  connected_product_id INTEGER DEFAULT (0) NOT NULL,
  settings TEXT DEFAULT "{}" NOT NULL,
  undeployedsettings TEXT DEFAULT "{}" NOT NULL
);
insert into temp_devices(id, product_id, name, full_name, type, settings, undeployedsettings)
  SELECT id, product_id, name, full_name, type, settings, undeployedsettings from devices;
alter table devices rename to old_devices;
alter table temp_devices rename to devices;
drop table old_devices;

-- 20131217171920_AddingLogoColorSettingsForSenseiWireless.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 0},
"exact_lift": {"level": 2},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"free_move": {"level": 0},
"logo_color":{"red": 255, "green": 24, "blue": 0},
"logo_pulsation":{"mode":1},
"sensei_wireless_logo_color_sequence":{"repeat":"", "data":[]},
"wheel_color":{"red": 255, "green": 24, "blue": 0},
"wheel_pulsation":{"mode":1},
"sensei_wireless_wheel_color_sequence":{"repeat":"", "data":[]},
"base_color":{"red": 255, "green": 24, "blue": 0},
"base_pulsation":{"mode":1},
"sensei_wireless_base_color_sequence":{"repeat":"", "data":[]}
}',
undeployedsettings = '{"logo_led_disabled":0 , "wheel_led_disabled":0, "base_led_disabled":0}'
WHERE product_id = 272110462;


-- 20131218103756_AddButtonAndWheelMappingsToSenseiWireless.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 0},
"exact_lift": {"level": 2},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"free_move": {"level": 0},
"logo_color":{"red": 255, "green": 24, "blue": 0},
"logo_pulsation":{"mode":1},
"sensei_wireless_logo_color_sequence":{"repeat":"", "data":[]},
"wheel_color":{"red": 255, "green": 24, "blue": 0},
"wheel_pulsation":{"mode":1},
"sensei_wireless_wheel_color_sequence":{"repeat":"", "data":[]},
"base_color":{"red": 255, "green": 24, "blue": 0},
"base_pulsation":{"mode":1},
"sensei_wireless_base_color_sequence":{"repeat":"", "data":[]},
"button_mappings":
    {"buttons":
        [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]},
        {"function": 6, "key_codes": [0, 0, 0, 0]},
        {"function": 7, "key_codes": [0, 0, 0, 0]},
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
    }
}',
undeployedsettings = '{"logo_led_disabled":0 , "wheel_led_disabled":0, "base_led_disabled":0}'
WHERE product_id = 272110462;

-- 20131219102851_SeedingCorrectPollingRate.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 1},
"exact_lift": {"level": 2},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"free_move": {"level": 0},
"logo_color":{"red": 255, "green": 24, "blue": 0},
"logo_pulsation":{"mode":1},
"sensei_wireless_logo_color_sequence":{"repeat":"", "data":[]},
"wheel_color":{"red": 255, "green": 24, "blue": 0},
"wheel_pulsation":{"mode":1},
"sensei_wireless_wheel_color_sequence":{"repeat":"", "data":[]},
"base_color":{"red": 255, "green": 24, "blue": 0},
"base_pulsation":{"mode":1},
"sensei_wireless_base_color_sequence":{"repeat":"", "data":[]},
"button_mappings":
    {"buttons":
        [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]},
        {"function": 6, "key_codes": [0, 0, 0, 0]},
        {"function": 7, "key_codes": [0, 0, 0, 0]},
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
    }
}',
undeployedsettings = '{"logo_led_disabled":0 , "wheel_led_disabled":0, "base_led_disabled":0}'
WHERE product_id = 272110462;

-- 20140102132916_AddingUpdatedButtonMappingsToSenseiWireless.sql

UPDATE devices
SET settings = '{
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"polling_rate": {"level": 1},
"exact_lift": {"level": 2},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"free_move": {"level": 0},
"logo_color":{"red": 255, "green": 24, "blue": 0},
"logo_pulsation":{"mode":1},
"sensei_wireless_logo_color_sequence":{"repeat":"", "data":[]},
"wheel_color":{"red": 255, "green": 24, "blue": 0},
"wheel_pulsation":{"mode":1},
"sensei_wireless_wheel_color_sequence":{"repeat":"", "data":[]},
"base_color":{"red": 255, "green": 24, "blue": 0},
"base_pulsation":{"mode":1},
"sensei_wireless_base_color_sequence":{"repeat":"", "data":[]},
"button_mappings_1_through_6":
    {"buttons":
        [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]},
        {"function": 6, "key_codes": [0, 0, 0, 0]}
        ],
    "no_live_deploy": 1
    },
"button_mappings_7_through_12":
    {"buttons":
        [
        {"function": 7, "key_codes": [0, 0, 0, 0]},
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
    }
}',
undeployedsettings = '{"logo_led_disabled":0 , "wheel_led_disabled":0, "base_led_disabled":0}'
WHERE product_id = 272110462;

-- 20140102135435_addFullSyncFlagToCloudSyncInfo.sql

ALTER TABLE cloud_sync_info ADD COLUMN full_sync INTEGER DEFAULT '0' NOT NULL;

-- 20140106140928_AddingTeamIGToDevices.sql

insert into devices(id, product_id, name, full_name, type, undeployedsettings) VALUES
(15, 272110469, 'rival_team_ig', 'Rival', 1, '{"wheel_led_disabled":0, "logo_led_disabled":0}');
UPDATE devices
SET settings = '{
"logo_color":
    {"red": 0,
     "green": 18,
     "blue": 255},
"wheel_color":
    {"red": 0,
    "green": 18,
    "blue": 255},
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
}'
WHERE product_id = 272110469;

-- 20140106140939_AddingTeamIGToPhysicalDevices.sql

insert into devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110468, 272110469);

-- 20140107125147_AddTypeIdToPhysicalDevices.sql

alter table devices add column model_type_id int default 0 not null;
alter table physical_devices add column cached_main_device_pid int default 0 not null;

-- 20140107134912_SetTypeIdForTeamIG.sql

update devices set model_type_id=1 where product_id = 272110469;

-- +goose Down
