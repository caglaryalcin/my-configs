-- +goose Up
-- 20140314140124_Update D3h default pulsation.sql

UPDATE devices 
SET settings = '{"equalizer_band_1": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},"equalizer_band_2": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},"equalizer_band_3": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},"equalizer_band_4": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},"equalizer_band_5": {"coeffs": {"b0": 16384, "b1": 0, "b2": 0, "a0": 0, "a1": 0, "gain": 3}},"dimming": {"val": 2},"blink": {"frequency": 2},"led_pwm_ctrl": {"val": 16},"led_pwm_red": {"duty_cycle": 255},"led_pwm_green": {"duty_cycle": 0},"led_pwm_blue": {"duty_cycle": 0},"fade": {"val": 38},"led_mode": {"val": 131},"commit_settings": {}}',
undeployedsettings = '{"illuminationDisabled": 0,"selectedLedPresetLocaleKey": "breathe","eqBands": [50,50,50,50,50],"selectedPresetLocaleKey": "presetBalanced"}'
WHERE product_id = 272110096;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
