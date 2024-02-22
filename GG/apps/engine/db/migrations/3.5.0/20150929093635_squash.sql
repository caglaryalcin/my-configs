-- +goose Up
-- 20150916144549_UpdateDota2ForBuybackCalc.sql

insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('050d471c-685b-4943-b7e2-b2e8de5ec960','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-PLAYER-GOLD_UNRELIABLE','gameEvents.notUserVisible',1,0,0,0,0);

-- 20150918105213_PredatorMouse.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (55, 272111380, 'predator_mouse', 'Predator Gaming Mouse', 1,'{
"logo_color":
    {"red": 255,
     "green": 0,
     "blue": 0},
"wheel_color":
    {"red": 255,
    "green": 0,
    "blue": 0},
"resolution_1": {"resolution": 16, "dcpi": 0},
"resolution_2": {"resolution": 32, "dcpi": 0},
"raw_cpi": {"level1": 800, "level2": 1600},
"logo_pulsation": {"mode": 3},
"wheel_pulsation": {"mode": 3},
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
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111380, 272111381, 'predator_mouse', 'Predator Gaming Mouse');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111380, 272111380);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
