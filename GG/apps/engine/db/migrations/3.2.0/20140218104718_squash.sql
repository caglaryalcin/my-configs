-- +goose Up
-- 20140218104021_UpdateDefaultSettingsForSW.sql

UPDATE devices
SET settings = '{"exact_accel": {"level": 0}, "exact_aim": {"level": 0}, "polling_rate": {"level": 1}, "exact_lift": {"level": 2}, "resolution_1": {"resolution": 32, "dcpi": 0}, "resolution_2": {"resolution": 64, "dcpi": 0}, "raw_cpi": {"level1": 1600, "level2": 3200}, "free_move": {"level": 0}, "logo_color":{"red": 255, "green": 24, "blue": 0}, "logo_pulsation":{"mode":2}, "sensei_wireless_logo_color_sequence":{"repeat":null, "data":[]}, "wheel_color":{"red": 255, "green": 24, "blue": 0}, "wheel_pulsation":{"mode":2}, "sensei_wireless_wheel_color_sequence":{"repeat":null, "data":[]}, "base_color":{"red": 255, "green": 24, "blue": 0}, "base_pulsation":{"mode":6}, "sensei_wireless_base_color_sequence":{"repeat":null, "data":[]}, "button_mappings": {"buttons": [ {"function": 1, "key_codes": [0, 0, 0, 0]}, {"function": 2, "key_codes": [0, 0, 0, 0]}, {"function": 3, "key_codes": [0, 0, 0, 0]}, {"function": 4, "key_codes": [0, 0, 0, 0]}, {"function": 5, "key_codes": [0, 0, 0, 0]}, {"function": 6, "key_codes": [0, 0, 0, 0]}, {"function": 7, "key_codes": [0, 0, 0, 0]}, {"function": 48, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1}, "wheel_mappings": {"wheels": [ {"function": 49, "key_codes": [0, 0, 0, 0]}, {"function": 50, "key_codes": [0, 0, 0, 0]}], "no_live_deploy": 1}, "sleep_timer": {"time": 15}, "sensor_rest": {"mode": 1},"smart_illumination": {"mode": 0}}',
undeployedsettings = '{"logo_led_disabled":0 , "wheel_led_disabled":0, "base_led_disabled":0, "batteryPerformance": {"customPreset": {"sleepTime": 20, "sensorRest": 0, "smartIllumination": 0}, "selectedPresetLocaleKey": "balanced"}}'
WHERE product_id = 272110462;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
