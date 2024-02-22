-- +goose Up
-- 20140123140156_CreateDiabloAndFrostBlueDevices.sql

INSERT INTO devices(id, product_id, name, full_name, type, undeployedsettings) VALUES (16, 272110096, 'siberia_v2_diablo3_headset', 'Diablo III Headset', 3, "");
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110096, 272110096, 'siberia_v2_diablo3_headset', 'Diablo III Headset');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110096, 272110096);
INSERT INTO devices(id, product_id, name, full_name, type, undeployedsettings) VALUES (17, 272110097, 'siberia_v2_frost_blue_headset', 'Siberia v2 Illuminated', 3, "");
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110097, 272110097, 'siberia_v2_frost_blue_headset', 'Siberia V2 Illuminated');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES (272110097, 272110097);

-- 20140127103127_AddDefaultSettingsForDiabloAndFrostBlueHeadSet.sql

UPDATE devices
SET settings = '{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131}
}',
undeployedsettings = '{
"illuminationDisabled": 0,
"selectedLedPresetLocaleKey": "steady",
"eqBands": [50,50,50,50,50],
"selectedPresetName": ""
}'
WHERE product_id = 272110096 or product_id = 272110097;

-- 20140129114814_AddImmutableConfigForFrostBlue.sql

INSERT INTO immutable_configurations(device_id, name, settings, undeployedsettings) VALUES (17, "Immutable Config",
'{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131}
}',
'{
"illuminationDisabled": 0,
"selectedLedPresetLocaleKey": "steady",
"eqBands": [50,50,50,50,50],
"selectedPresetName": ""
}'
);

-- 20140130160045_AddingImmutableConfigForDiablo.sql

INSERT INTO immutable_configurations(device_id, name, settings, undeployedsettings) VALUES (16, "Immutable Config",
'{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131}
}',
'{
"illuminationDisabled": 0,
"selectedLedPresetLocaleKey": "steady",
"eqBands": [50,50,50,50,50],
"selectedPresetName": ""
}'
);

-- 20140204152349_AddDefaultValuesForSchemaVersion.sql

INSERT INTO application_metadata (key, value) VALUES ('SCHEMA_VERSION_MAJOR', 1);
INSERT INTO application_metadata (key, value) VALUES ('SCHEMA_VERSION_MINOR', 0);

-- 20140206132649_UpdateButtonMappingForSenseiWireless.sql

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
    },
"sleep_timer": {"time": 20},
"sensor_rest": {"mode": 0},
"smart_illumination": {"mode": 0}
}'
WHERE product_id = 272110462;

-- 20140212140335_AddCommitSettingsToFrostBlueAndDiablo.sql

UPDATE devices
SET settings = '{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131},
"commit_settings": {}
}',
undeployedsettings = '{
"illuminationDisabled": 0,
"selectedLedPresetLocaleKey": "steady",
"eqBands": [50,50,50,50,50],
"selectedPresetName": ""
}'
WHERE product_id = 272110096 or product_id = 272110097;
UPDATE immutable_configurations
SET settings = '{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131},
"commit_settings": {}
}'
WHERE device_id = 16 OR device_id = 17;

-- 20140213140405_FixSelectedPresetNameForSiberiaV2.sql

UPDATE devices
SET settings = '{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131},
"commit_settings": {}
}',
undeployedsettings = '{
"illuminationDisabled": 0,
"selectedLedPresetLocaleKey": "steady",
"eqBands": [50,50,50,50,50],
"selectedPresetLocaleKey": "presetBalanced"
}'
WHERE product_id = 272110096 or product_id = 272110097;
UPDATE immutable_configurations
SET settings = '{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131},
"commit_settings": {}
}'
WHERE device_id = 16 OR device_id = 17;

-- 20140214131908_FixFrostBlueImmutableConfig.sql

UPDATE immutable_configurations
SET settings = '{
"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},
"dimming": {"val": 2},
"blink": {"frequency": 2},
"led_pwm_ctrl": {"val": 16},
"led_pwm_red": {"duty_cycle": 255},
"led_pwm_green": {"duty_cycle": 0},
"led_pwm_blue": {"duty_cycle": 0},
"fade": {"val": 2},
"led_mode": {"val": 131},
"commit_settings": {}
}',
undeployedsettings = '{
"illuminationDisabled": 0,
"selectedLedPresetLocaleKey": "steady",
"eqBands": [50,50,50,50,50],
"selectedPresetLocaleKey": "presetBalanced"
}'
WHERE device_id = 16 OR device_id = 17;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
