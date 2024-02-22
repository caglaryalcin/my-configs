-- +goose Up
-- 20210624134300_addR6Prime.sql

INSERT INTO devices(id, product_id, name, full_name, type, has_onboard_macros, settings, undeployedsettings) VALUES (220, 272111658, 'prime_r6', 'Prime 6 Siege Black Ice Edition', 1, 1,
'{
    "batch_resolution": {"num_cpi_levels": 5, "active_level_index": 0,
      "resolution_1" : 8,
      "resolution_2" : 16,
      "resolution_3" : 24,
      "resolution_4" : 48,
      "resolution_5" : 64
    },
    "button_and_wheel_mappings": {
      "buttons": [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]}
      ],
      "wheels": [
        {"function": 49, "key_codes": [0, 0, 0, 0]},
        {"function": 50, "key_codes": [0, 0, 0, 0]}
      ],
      "no_live_deploy": 1
    },
    "polling_rate": {"level": 1},
    "exact_accel": {"level": 0},
    "exact_aim": {"level": 0},
    "free_move": {"level": 0},
    "led_brightness": {"level": 256},
   "lighting_config": {
        "colors": [
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 },
            { "b": 0, "g": 0, "r": 0 }
        ],
        "initial_color": { "b": 149, "g": 255, "r": 0 },
        "num_colors": 0,
        "positions": [
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 },
            { "pos": 0 }
        ],
        "settings_mask": 1,
        "speed": 1000,
        "type": 0
    },
    "lighting_enable": {"enable": 1}
}',
'{}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111658, 272111659, 'prime_r6', 'Prime 6 Siege Black Ice Edition');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111658, 272111658);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
