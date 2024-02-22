-- +goose Up
-- 20151007130007_Fallout4Rival300.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (57, 272111378, 'fallout_4_rival_300', 'Fallout® 4', 1,'{
"logo_color":
    {"red": 255,
     "green": 160,
     "blue": 0},
"wheel_color":
    {"red": 255,
    "green": 160,
    "blue": 0},
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
}',
'{"wheel_led_disabled":0, "logo_led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111378, 272111379, 'fallout_4_rival_300', 'Fallout® 4');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111378, 272111378);

-- 20151008095327_CSGORival300STM32.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (58, 272111382, 'csgo_rival_300_stm32', 'CS:GO', 1,'{
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
}',
'{"wheel_led_disabled":0, "logo_led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111382, 272111383, 'csgo_rival_300_stm32', 'CS:GO');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111382, 272111382);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
