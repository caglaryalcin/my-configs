-- +goose Up
-- 20140131112436_ChangeSWBaseStationAndCPI.sql

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
"base_pulsation":{"mode":6},
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
    },
"sleep_timer": {"time": 20},
"sensor_rest": {"mode": 0},
"smart_illumination": {"mode": 0}
}'
WHERE product_id = 272110462;

-- +goose Down
