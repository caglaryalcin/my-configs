-- +goose Up
-- 20160930181700_UpdateArctis3MicDefaults.sql

UPDATE devices set settings = '{"global_capture":{"enabled":1},"global_render":{"enabled":1},"render_bass_boost":{"enabled":0, "gain": 12.0},"render_virtual_surround":{"enabled":0},"render_equalizer":{"enabled":1,"gain_31hz":0.0,"gain_62hz":0.0,"gain_125hz":0.0,"gain_250hz":0.0,"gain_500hz":0.0,"gain_1khz":0.0,"gain_2khz":0.0,"gain_4khz":0.0,"gain_8khz":0.0,"gain_16khz":0.0},"capture_noise_gate":{"enabled":1,"threshold":-60.0},"capture_noise_reduction":{"enabled":1,"rate":0.5},"capture_compressor":{"enabled":0, "level": 0.0}, "plugged_render_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}, "plugged_capture_device": {"is_default": 1, "non_default_device_id_hash": 0, "non_default_device_name": ""}}'
WHERE id = 84;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
