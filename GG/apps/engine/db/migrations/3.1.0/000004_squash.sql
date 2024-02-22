-- +goose Up
-- 20130826110334_SeedRival.sql

INSERT INTO devices(id, product_id, name, full_name, type, connected, highlights) VALUES (10, 272110468, 'rival_mouse', 'Rival Mouse', 1, 0, "");

-- 20130909152515_UpdateRivalConfigForScrollWheel.sql

UPDATE devices
SET settings = '{
"logo_color":
    {"red": 0,
     "green": 0,
     "blue": 0},
"wheel_color":
    {"red": 0,
    "green": 0,
    "blue": 0},
"resolution_level": {"level": 1},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
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
	    ]
    },
"wheel_mappings": 
    {"wheels": 
        [
        {"function": 49, "key_codes": [0, 0, 0, 0]}, 
        {"function": 50, "key_codes": [0, 0, 0, 0]}
        ]
    },
"rival_logo_color_sequence": 
    {"repeat":"", "data":[]},
"rival_wheel_color_sequence": 
    {"repeat":"", "data":[]}
}'
WHERE product_id = 272110468;
UPDATE devices
SET undeployedsettings = '{"wheel_led_disabled":0, "logo_led_disabled":0}'
WHERE product_id = 272110468;

-- 20130919144215_AddMacroBindingsTable.sql

CREATE TABLE macros_bindings (
    config_id INTEGER NOT NULL REFERENCES configurations (id),
    hid_code INTEGER NOT NULL DEFAULT (0),
    macro_id id INTEGER NOT NULL REFERENCES macros (id)
);

-- 20130920163905_addBaseProductIDToRival.sql

UPDATE devices 
SET base_product_id = 272110468
WHERE product_id = 272110468;

-- 20130927091600_SeedRivalFreeMove.sql

UPDATE devices
SET settings = '{
"logo_color":
    {"red": 0,
     "green": 0,
     "blue": 0},
"wheel_color":
    {"red": 0,
    "green": 0,
    "blue": 0},
"resolution_level": {"level": 1},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
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
        ]
    },
"wheel_mappings": 
    {"wheels": 
        [
        {"function": 49, "key_codes": [0, 0, 0, 0]}, 
        {"function": 50, "key_codes": [0, 0, 0, 0]}
        ]
    },
"rival_logo_color_sequence": 
    {"repeat":"", "data":[]},
"rival_wheel_color_sequence": 
    {"repeat":"", "data":[]},
"free_move": {"level": 0}
}'
WHERE product_id = 272110468;
UPDATE devices
SET undeployedsettings = '{"wheel_led_disabled":0, "logo_led_disabled":0}'
WHERE product_id = 272110468;

-- 20130927105529_AddRecordingOptionToMacro.sql

ALTER TABLE macros ADD COLUMN recording_options TEXT;

-- 20131003115836_UpdateRivalDefaultColorSettings.sql

UPDATE devices
SET settings = '{
"logo_color":
    {"red": 255,
     "green": 82,
     "blue": 0},
"wheel_color":
    {"red": 255,
    "green": 82,
    "blue": 0},
"resolution_level": {"level": 1},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
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
        ]
    },
"wheel_mappings": 
    {"wheels": 
        [
        {"function": 49, "key_codes": [0, 0, 0, 0]}, 
        {"function": 50, "key_codes": [0, 0, 0, 0]}
        ]
    },
"rival_logo_color_sequence": 
    {"repeat":"", "data":[]},
"rival_wheel_color_sequence":
    {"repeat":"", "data":[]},
"free_move": {"level": 0}
}'
WHERE product_id = 272110468;
UPDATE devices
SET undeployedsettings = '{"wheel_led_disabled":0, "logo_led_disabled":0}'
WHERE product_id = 272110468;

-- 20131014141009_AddFWUpdateInProgressToDevices.sql

ALTER TABLE devices ADD COLUMN fw_update_in_progress INTEGER DEFAULT '0' NOT NULL;

-- 20131015104606_AddBootloaderPIDToDevices.sql

ALTER TABLE devices ADD COLUMN bootloader_product_id integer default(0);

-- 20131015151329_SetBootloaderIdForRival.sql

UPDATE devices SET bootloader_product_id=product_id;
UPDATE devices SET bootloader_product_id=272110469 WHERE product_id=272110468;

-- 20131016102255_AddInBootloaderModeToDevices.sql

ALTER TABLE devices ADD COLUMN bootloader_mode integer default(0);

-- 20131017094511_AlterMacrosBindings.sql

DROP TABLE macros_bindings;
CREATE TABLE macros_bindings (
  config_id INTEGER NOT NULL REFERENCES configurations (id),
  macro_id INTEGER NOT NULL REFERENCES macros (id),
  trigger_data TEXT NOT NULL default '{}'
);

-- 20131022110522_UpdateMacrosBindingsTableToBeGeneric.sql

DROP TABLE macros_bindings;
CREATE TABLE bindings (
  id INTEGER PRIMARY KEY  AUTOINCREMENT  UNIQUE,
  config_id INTEGER NOT NULL REFERENCES configurations (id),
  trigger_data TEXT NOT NULL default '{}',
  type TEXT NOT NULL default '',
  action_data TEXT NOT NULL default '{}'
);

-- 20131022125733_SeedRivalLiveDeployFlag.sql

UPDATE devices
SET settings = '{
"logo_color":
    {"red": 255,
     "green": 82,
     "blue": 0},
"wheel_color":
    {"red": 255,
    "green": 82,
    "blue": 0},
"resolution_level": {"level": 1},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
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
WHERE product_id = 272110468;
UPDATE devices
SET undeployedsettings = '{"wheel_led_disabled":0, "logo_led_disabled":0}'
WHERE product_id = 272110468;

-- 20131028110041_RemoveSetCPILevelSetting.sql

UPDATE devices
SET settings = '{
"logo_color":
    {"red": 255,
     "green": 82,
     "blue": 0},
"wheel_color":
    {"red": 255,
    "green": 82,
    "blue": 0},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 16, "level2": 32},
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
WHERE product_id = 272110468;
UPDATE devices
SET undeployedsettings = '{"wheel_led_disabled":0, "logo_led_disabled":0}'
WHERE product_id = 272110468;

-- 20131028124726_UpdateRivalDeviceFullname.sql

UPDATE devices
SET full_name = 'Rival'
WHERE product_id = 272110468;

-- 20131029095106_UpdateDefaultSC2MicVolume.sql

UPDATE devices
SET settings = '{"siberia_elite_color_sequence": {"repeat":"", "data":[]}, "dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":0,"unoptimized_gain":0, "offset": 0}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":0, "unoptimized_gain":0, "offset": 0}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0}, "color": {"red": 255,"green": 21,"blue": 0}, "mode": {"value": 1}, "mic_volume":{"volume": -181200295}}'
WHERE product_id IN (272110104, 272110105);
UPDATE devices
SET settings = '{"dolby_on_off":{"state":0},"dolby_indicator":{"red":255,"green":255,"blue":255},"capture_noise_reduction_on_off":{"state":1}, "eq_on_off":{"state":1}, "eq_band_0":{ "settings": {"band":0,"type":1,"freq":31,"qfactor":6710886,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_1":{ "settings": {"band":1,"type":0,"freq":62,"qfactor":7549747,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_2":{ "settings": {"band":2,"type":0,"freq":125,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_3":{"settings": {"band":3,"type":0,"freq":250,"qfactor":8388608,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_4":{ "settings": {"band":4,"type":0,"freq":500,"qfactor":10066330,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_5":{ "settings": {"band":5,"type":0,"freq":1000,"qfactor":12582912,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_6":{ "settings": {"band":6,"type":0,"freq":2000,"qfactor":16777216,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_7":{ "settings": {"band":7,"type":0,"freq":4000,"qfactor":20971520,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_8":{ "settings": {"band":8,"type":0,"freq":8000,"qfactor":25165824,"gain":0, "unoptimized_gain":0, "offset": 0}}, "eq_band_9":{ "settings": {"band":9,"type":0,"freq":16000,"qfactor":33554432,"gain":0, "unoptimized_gain":0, "offset": 0}}, "sidetone_on_off":{"state":0}, "sidetone_volume":{"volume":0},  "drc_on_off": {"state":0},"mic_volume":{"volume": -181200295}}'
WHERE product_id = 272110102;

-- 20131029132045_UpdateRivalColor.sql

UPDATE devices
SET settings = '{
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
"raw_cpi": {"level1": 16, "level2": 32},
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
WHERE product_id = 272110468;
UPDATE devices
SET undeployedsettings = '{"wheel_led_disabled":0, "logo_led_disabled":0}'
WHERE product_id = 272110468;

-- 20131029140532_Update9HHeadsetDeviceFullName.sql

UPDATE child_devices
SET full_name = '9H Headset'
WHERE id = 1;

-- 20131031162030_UpdateBindingsReplaceActionDataWithMacroId.sql

DROP TABLE bindings;
CREATE TABLE bindings (
  id INTEGER PRIMARY KEY  AUTOINCREMENT  UNIQUE,
  config_id INTEGER NOT NULL REFERENCES configurations (id),
  trigger_data TEXT NOT NULL default '{}',
  type TEXT NOT NULL default '',
  macro_id int
);

-- +goose Down
