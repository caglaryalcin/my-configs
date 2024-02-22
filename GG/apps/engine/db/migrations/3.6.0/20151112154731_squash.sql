-- +goose Up
-- 20151005090000_AddSensei.sql

-- REGULAR SENSEI
insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (666, 272110433, 'sensei', 'Sensei', 1,'{
    "active_profile": {
        "name": [68,101,102,97,117,108,116,0,0,0,0,0,0,0,0,0],
        "polling_rate": {"level": 1},
        "orientation": 1,
        "sensor": {
            "cpi_1": {
                "x": 1600,
                "y": 1600,
                "led": {
                    "red": 0,
                    "green": 0,
                    "blue": 0,
                    "mode": 255
                }
            },
            "cpi_2": {
                "x": 3200,
                "y": 3200,
                "led": {
                    "red": 255,
                    "green": 200,
                    "blue": 0,
                    "mode": 255
                }
            },
            "lift_detection": {
                "detection_threshold": 16
            },
            "angle_snap": {
                "mode": 0,
                "degree": 0
            },
            "acceleration": {
                "degree": 0
            },
            "deceleration": {
                "degree": 0
            }
        },
        "onboard_button_mappings": [
            {
                "function": 0,
                "mapping": 1,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 2,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 4,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 8,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 16,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 2,
                "mapping": 78,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 2,
                "mapping": 75,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 9,
                "mapping": 0,
                "macro_address": 0,
                "number_of_events": 0
            }
        ],
        "onboard_wheel_mappings": [
            {
                "function": 1,
                "mapping": 1,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 1,
                "mapping": 255,
                "macro_address": 0,
                "number_of_events": 0
            }
        ],
        "wheel_led": {
            "red": 255,
            "green": 200,
            "blue": 0,
            "mode": 255
        },
        "logo_led": {
            "red": 255,
            "green": 200,
            "blue": 0,
            "mode": 255
        },
        "lcd": {
            "contrast": 5,
            "brightness": 5
        },
        "logo_bitmap": {
            "display": 1,
            "pixels": [0,0,0,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,128,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,192,192,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,30,222,236,240,120,184,159,223,159,184,120,240,224,192,0,0,192,224,240,56,24,24,56,112,96,64,24,24,255,255,255,24,24,192,224,240,56,24,24,24,56,240,224,192,0,192,224,240,56,24,24,24,56,240,224,192,0,255,255,255,0,224,240,248,248,56,56,56,120,120,112,96,0,192,224,240,248,120,56,56,56,120,240,224,192,0,248,248,248,248,240,120,56,56,0,249,251,251,249,0,192,224,240,248,120,56,56,56,120,240,224,192,0,224,240,248,248,56,56,56,120,120,112,96,0,2,7,7,7,31,63,120,242,239,205,216,205,239,242,120,63,31,7,0,48,113,243,227,199,198,198,238,124,56,0,0,127,255,255,192,192,31,63,127,227,195,195,195,195,227,115,49,0,31,63,127,227,195,195,195,195,227,115,49,0,255,255,255,0,49,115,247,247,231,231,231,254,126,126,60,0,31,63,127,127,247,231,231,231,247,247,119,51,0,255,255,255,255,0,0,0,0,0,255,255,255,255,0,31,63,127,127,247,231,231,231,247,247,119,51,0,49,115,247,247,231,231,231,254,126,126,60,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
        },
        "macro_events": [{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0}]
    },
    "button_mappings": {
        "buttons": [
            {
                "function": 1,
                "key_codes": [0]
            },
            {
                "function": 2,
                "key_codes": [0]
            },
            {
                "function": 3,
                "key_codes": [0]
            },
            {
                "function": 4,
                "key_codes": [0]
            },
            {
                "function": 5,
                "key_codes": [0]
            },
            {
                "function": 6,
                "key_codes": [78]
            },
            {
                "function": 7,
                "key_codes": [75]
            }
        ]
    },
    "wheel_mappings": {
        "wheels": [
            {
                "function": 49,
                "key_codes": [0]
            },
            {
                "function": 50,
                "key_codes": [0]
            }
        ]
    }
}',
'{"wheel_led_disabled": 0, "logo_led_disabled": 0, "cpi1_led_disabled": 1, "cpi2_led_disabled": 0, "lift_detection_percentage": 40}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110433, 272110435, 'sensei', 'Sensei');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110433, 272110433);
-- MLG SENSEI
insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (667, 272110443, 'mlg_sensei', 'MLG Sensei', 1,'{
    "active_profile": {
        "name": [68,101,102,97,117,108,116,0,0,0,0,0,0,0,0,0],
        "polling_rate": {"level": 1},
        "orientation": 1,
        "sensor": {
            "cpi_1": {
                "x": 1600,
                "y": 1600,
                "led": {
                    "red": 255,
                    "green": 255,
                    "blue": 255,
                    "mode": 255
                }
            },
            "cpi_2": {
                "x": 3200,
                "y": 3200,
                "led": {
                    "red": 0,
                    "green": 0,
                    "blue": 0,
                    "mode": 255
                }
            },
            "lift_detection": {
                "detection_threshold": 16
            },
            "angle_snap": {
                "mode": 0,
                "degree": 0
            },
            "acceleration": {
                "degree": 0
            },
            "deceleration": {
                "degree": 0
            }
        },
        "onboard_button_mappings": [
            {
                "function": 0,
                "mapping": 1,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 2,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 4,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 8,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 0,
                "mapping": 16,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 2,
                "mapping": 78,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 2,
                "mapping": 75,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 9,
                "mapping": 0,
                "macro_address": 0,
                "number_of_events": 0
            }
        ],
        "onboard_wheel_mappings": [
            {
                "function": 1,
                "mapping": 1,
                "macro_address": 0,
                "number_of_events": 0
            },
            {
                "function": 1,
                "mapping": 255,
                "macro_address": 0,
                "number_of_events": 0
            }
        ],
        "wheel_led": {
            "red": 0,
            "green": 0,
            "blue": 255,
            "mode": 255
        },
        "logo_led": {
            "red": 255,
            "green": 0,
            "blue": 0,
            "mode": 255
        },
        "lcd": {
            "contrast": 5,
            "brightness": 5
        },
        "logo_bitmap": {
            "display": 1,
            "pixels": [255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,7,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,60,54,54,243,227,129,128,192,224,224,240,252,254,254,254,254,252,248,242,228,202,148,42,84,170,84,170,84,170,84,170,84,170,84,170,84,170,84,170,85,169,7,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,240,248,28,14,6,6,14,28,248,252,30,14,6,6,14,28,248,240,0,0,254,254,0,0,0,0,0,0,0,192,240,120,28,12,6,6,6,6,12,28,24,0,0,0,0,192,240,248,252,252,252,252,252,254,254,255,255,255,255,255,255,255,255,255,127,63,191,63,191,63,127,127,255,255,255,254,252,241,194,5,170,85,170,85,170,85,170,85,170,85,170,85,170,0,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,0,0,0,0,127,127,0,0,0,0,0,0,127,127,0,0,0,0,0,0,127,127,0,0,31,63,112,96,96,96,96,96,0,7,15,28,56,112,96,96,96,99,115,59,31,15,0,0,0,3,31,255,255,255,255,255,255,255,255,63,143,71,163,83,169,85,168,84,170,85,170,85,170,85,170,84,170,84,169,81,171,83,169,84,170,85,170,85,170,85,170,85,170,85,170,85,170,0,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,224,128,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,31,63,127,127,63,15,0,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,85,42,149,138,224,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255]
        },
        "macro_events": [{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0},{"type":0,"action":0,"make_or_break":0,"delay":0}]
    },
    "button_mappings": {
        "buttons": [
            {
                "function": 1,
                "key_codes": [0]
            },
            {
                "function": 2,
                "key_codes": [0]
            },
            {
                "function": 3,
                "key_codes": [0]
            },
            {
                "function": 4,
                "key_codes": [0]
            },
            {
                "function": 5,
                "key_codes": [0]
            },
            {
                "function": 6,
                "key_codes": [78]
            },
            {
                "function": 7,
                "key_codes": [75]
            }
        ]
    },
    "wheel_mappings": {
        "wheels": [
            {
                "function": 49,
                "key_codes": [0]
            },
            {
                "function": 50,
                "key_codes": [0]
            }
        ]
    }
}',
'{"wheel_led_disabled": 0, "logo_led_disabled": 0, "cpi1_led_disabled": 0, "cpi2_led_disabled": 1, "lift_detection_percentage": 40}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110443, 272110444, 'mlg_sensei', 'MLG Sensei');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110443, 272110443);
-- Initial bindings
-- Fix dupe ID introduced in 3.5.3
update initial_bindings set id=123 where id=102 and default_config_device_id=60;
-- Add regular sensei initial bindings (transparent macros for button 6/7)
insert into initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id, is_passthrough)
VALUES(124, 'transparent_macro', 666, 0, '{"hidCode":6,"page":1,"type":0,"direction":1}', 0, '{"hidCode":78,"page":1,"type":8}', '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0, 0);
insert into initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id, is_passthrough)
VALUES(125, 'transparent_macro', 666, 0, '{"hidCode":7,"page":1,"type":0,"direction":1}', 0, '{"hidCode":75,"page":1,"type":8}', '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0, 0);
-- Add mlg sensei initial bindings (transparent macros for button 6/7)
insert into initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id, is_passthrough)
VALUES(126, 'transparent_macro', 667, 0, '{"hidCode":6,"page":1,"type":0,"direction":1}', 0, '{"hidCode":78,"page":1,"type":8}', '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0, 0);
insert into initial_bindings(id, type, default_config_device_id, immutable_config_id, trigger_data, initial_sse_command_id, transparent_macro_data, playback_options_data, initial_config_id, is_passthrough)
VALUES(127, 'transparent_macro', 667, 0, '{"hidCode":7,"page":1,"type":0,"direction":1}', 0, '{"hidCode":75,"page":1,"type":8}', '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0, 0);

-- 20151007112000_AddGenericBootloader.sql

insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (135, 272150535, 'generic_bootloader', 'Generic Bootloader', 1,'{}', '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272150535, 272150535, 'generic_bootloader', 'Generic Bootloader');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272150535, 272150535);

-- 20151027152216_AddFirstPluginField.sql

alter table users_devices add column first_plugin integer not null default 1;

-- 20151112113426_UpdateFeatureSplashInfo.sql

alter table feature_splash_info ADD COLUMN version text NOT NULL default "";
alter table feature_splash_info ADD COLUMN timestamp text NOT NULL default "";

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
