-- +goose Up
-- 20160222140004_AddRival700.sql

insert into devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (
61, 272111360, 'rival_700', 'Rival 700', 1,
'{
"name": { "characters": [68,101,102,97,117,108,116,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]},
"resolution_1": {"sensors": [{"resolution":7, "dcpi": 0},{"resolution": 16, "dcpi": 0},{"resolution": 16, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0}]},
"resolution_2": {"sensors": [{"resolution":15, "dcpi": 0}, {"resolution": 32, "dcpi": 0},{"resolution": 32, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0},{"resolution": 0, "dcpi": 0}]},
"raw_cpi": {"level1": 800, "level2": 1600},
"polling_rate": {"level": 1},
"accel":{"level":0},
"decel":{"level":0},
"angle_snapping":{"level":0},
"oled_display":{"data":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,28,0,0,28,0,0,0,112,0,0,0,12,0,0,0,4,28,0,0,28,0,0,0,112,0,0,0,0,0,0,0,14,28,0,0,28,0,0,0,112,0,0,0,0,0,0,0,4,127,0,120,28,7,0,112,112,224,14,0,0,28,1,128,1,255,193,254,127,31,193,252,115,248,63,140,236,127,15,224,1,193,195,207,127,63,227,254,119,28,113,207,236,227,156,112,3,128,227,135,28,112,119,6,118,12,96,207,12,193,152,48,3,28,99,192,28,112,119,7,119,0,192,108,13,128,216,0,31,54,113,248,28,112,119,7,115,192,192,108,13,128,223,0,63,34,112,254,28,127,247,255,113,248,255,236,13,255,199,224,31,54,112,31,28,127,247,255,112,28,192,12,13,128,0,112,3,28,96,7,28,112,7,0,112,14,192,12,13,128,0,56,3,128,227,131,28,112,119,7,118,6,224,108,13,192,216,24,3,193,227,199,31,63,227,254,119,14,112,204,12,225,156,48,1,247,193,254,31,31,193,252,115,252,63,140,12,127,15,240,0,255,128,124,31,7,0,112,112,240,14,12,12,28,3,128,0,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]},
"rival_700_oled_display_sequence":
    {"repeat":"", "data":[]},
"logo_lighting": {"element": {
                    "init": {
                        "r": 255,
                        "g": 60,
                        "b": 0
                    },
                    "react": {
                        "r": 255,
                        "g": 50,
                        "b": 200,
                        "time": 200
                    },
                    "effect_index": 0,
                    "settings_mask": 0
                },
                  "effect": {
                        "type": 1,
                        "has_direction": 0,
                        "direction_type": 0,
                        "direction_inverted": 0,
                        "focal_x": 1500,
                        "focal_y": 650,
                        "speed": 1000,
                        "scale": 1,
                        "num_colors": 3,
                        "colors": [{
                            "r": 255,
                            "g": 0,
                            "b": 225
                        }, {
                            "r": 255,
                            "g": 234,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 204,
                            "b": 255
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }],
                        "positions": [{"pos": 0}, {"pos": 33}, {"pos": 66}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}]}},
"wheel_lighting": {"element": {
                    "init": {
                        "r": 255,
                        "g": 60,
                        "b": 0
                    },
                    "react": {
                        "r": 255,
                        "g": 50,
                        "b": 200,
                        "time": 200
                    },
                    "effect_index": 1,
                    "settings_mask": 0
                },
                  "effect": {
                        "type": 1,
                        "has_direction": 0,
                        "direction_type": 0,
                        "direction_inverted": 0,
                        "focal_x": 1500,
                        "focal_y": 650,
                        "speed": 1000,
                        "scale": 1,
                        "num_colors": 3,
                        "colors": [{
                            "r": 255,
                            "g": 0,
                            "b": 225
                        }, {
                            "r": 255,
                            "g": 234,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 204,
                            "b": 255
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }, {
                            "r": 0,
                            "g": 0,
                            "b": 0
                        }],
                        "positions": [{"pos": 0}, {"pos": 33}, {"pos": 66}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}, {"pos": 0}]}},
"rumble_button_mappings": { "buttons": [0, 0, 0, 0, 0, 0, 0] },
"button_mappings":
    {"buttons":
        [
        {"function": 1, "key_codes": [0, 0, 0, 0]},
        {"function": 2, "key_codes": [0, 0, 0, 0]},
        {"function": 3, "key_codes": [0, 0, 0, 0]},
        {"function": 4, "key_codes": [0, 0, 0, 0]},
        {"function": 5, "key_codes": [0, 0, 0, 0]},
        {"function": 0, "key_codes": [0, 0, 0, 0]},
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
"reactive_button_mappings": { "buttons": [1, 1, 1, 1, 1, 1, 1]},
"macros": {"no_live_deploy": 1, "event_data": [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]}
}',
'{"wheel_led_disabled":0, "logo_led_disabled":0}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111360, 272111361, 'rival_700', 'Rival 700');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111360, 272111360);

-- 20160222140005_AddHapticToDefaultGamesenseEvents.sql

-- Add an event for if you are dead
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('ace861e1-7246-4855-a0ce-f54d020eb1e4', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-DEAD', 'gameEvents.dead', 1, 1, 0, 0, 1, 0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('8f64c38b-cdec-4c50-a9d6-734f49d3d216', '326f62e4-9612-4aae-aa74-576bb42bba07', 'UPDATE-HERO-DEAD', 'gameEvents.dead', 1, 1, 0, 0, 1, 0);
-- Freetime ended events
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('b3b6a325-b528-4b52-a8c5-8b66bd48a238', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-FREEZETIME_ENDED', 'gameEvents.freezetimeEnded', 1, 1, 0, 0, 1, 0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('e552011b-8f0a-40b9-a1ec-fb1d138a2663', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-ROUND_START', 'gameEvents.roundStart', 1, 1, 0, 0, 1, 0);
-- Add reloading events
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('2fdbd98e-538b-4a8e-a3d0-a0fa546a0d4e', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-RELOADING', 'gameEvents.reloading', 1, 1, 0, 0, 1, 0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('10b65d81-5337-4d47-b60a-b9f9cec99b26', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-RELOADING_DONE', 'gameEvents.doneReloading', 1, 1, 0, 0, 1, 0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('a603f9bc-9f12-47d7-8112-cb49e070f13e', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-WEAPON_SWITCHED', 'gameEvents.weaponSwitched', 1, 1, 0, 0, 1, 0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('f58344c2-f6a6-463a-9935-c9484eb00de6', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-HOLDING_GRENADE', 'gameEvents.holdingGrenade', 1, 1, 0, 0, 1, 0);
-- add bomb events
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('90db9581-12be-428e-9628-f1044d5ac2ad', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-BOMB_DROPPED', 'gameEvents.bombDropped', 1, 1, 0, 0, 1, 0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('f1ac8325-861f-481f-90e2-b6899730afd3', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-BOMB_PICKED_UP', 'gameEvents.bombPickedUp', 1, 1, 0, 0, 1, 0);
-- Add item specific cooldowns
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('8d947c41-4da6-438f-9586-f2e640baf276','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_BLINK-COOLDOWN','gameEvents.dota2.item_blink',1,1,15,0,12);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('f6a6b3e2-de3f-4c41-87b8-ce99c36bf583','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_FORCE_STAFF-COOLDOWN','gameEvents.dota2.item_force_staff',1,1,15,0,20);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0c88e867-690e-4cc2-8ad1-66d0d303b6cf','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_GLIMMER_CAPE-COOLDOWN','gameEvents.dota2.item_glimmer_cape',1,1,15,0,16);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('1d897af4-fcd0-45a4-b673-fc8f38bf328a','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_BLACK_KING_BAR-COOLDOWN','gameEvents.dota2.item_black_king_bar',1,1,15,0,80);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('1962bf3c-e8b3-488c-9557-a6ff57ebd3de','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_SILVER_EDGE-COOLDOWN','gameEvents.dota2.item_silver_edge',1,1,15,0,24);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('41bca802-a364-463d-b0bf-dd33b3c51a06','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_INVIS_SWORD-COOLDOWN','gameEvents.dota2.item_invis_sword',1,1,15,0,28);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('8b307ac8-15f6-40c0-9f1a-0b0a9288ac70','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_CYCLONE-COOLDOWN','gameEvents.dota2.item_cyclone',1,1,15,0,23);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('c96723f0-e074-44cb-84a4-56c0709663b0','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_REFRESHER-COOLDOWN','gameEvents.dota2.item_refresher',1,1,15,0,195);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d6cb721a-e480-428e-b623-9401c26a0639','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_MANTA-COOLDOWN','gameEvents.dota2.item_manta',1,1,15,0,45);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('a360230a-f6f0-4642-a861-27c629792bd1','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_TPSCROLL-COOLDOWN','gameEvents.dota2.item_tpscroll',1,1,15,0,70);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('7832c00a-9615-4908-b923-a37bf434609d','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_HAND_OF_MIDAS-COOLDOWN','gameEvents.dota2.item_hand_of_midas',1,1,15,0,100);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('429163a4-12d9-4b1d-b4b4-dd212903f985','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_ARCANE_BOOTS-COOLDOWN','gameEvents.dota2.item_arcane_boots',1,1,15,0,55);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('affa96c7-957d-493b-bfb8-d746e8505ebc','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_GUARDIAN_GREAVES-COOLDOWN','gameEvents.dota2.item_guardian_greaves',1,1,15,0,40);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('05605875-2737-4aab-99a4-350dc71e7088','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_ORCHID-COOLDOWN','gameEvents.dota2.item_orchid',1,1,15,0,18);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('456bb559-4661-49a5-aa02-2de2f5e9ba4b','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_SHEEPSTICK-COOLDOWN','gameEvents.dota2.item_sheepstick',1,1,15,0,25);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('70e8828d-e1a5-4996-ad03-8d15aa2f1aaf','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_BLADE_MAIL-COOLDOWN','gameEvents.dota2.item_blade_mail',1,1,15,0,13);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('0ac561b5-fc0f-492e-8a2f-6c4edaf35aca','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_SPHERE-COOLDOWN','gameEvents.dota2.item_sphere',1,1,15,0,13);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('e6abf454-b020-4efa-b339-285bb78a7e4e','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ITEMS-ITEM_MEKANSM-COOLDOWN','gameEvents.dota2.item_mekansm',1,1,15,0,65);
-- Aegis despawn event
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('93e76d35-9d3c-403e-8621-3e1da7a0db70','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-AEGIS-DESPAWN','gameEvents.dota2.aegisDespawn',1,1,15,0,1);
-- Dota2 level event
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('8dd207ad-4ba9-4898-81ed-e196040aaf64','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-HERO-LEVEL','gameEvents.level',1,1,0,0,25);
-- Dota2 last hits/denies
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('d254de60-3b66-4369-85db-f461b32da535','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-LAST_HITS','gameEvents.lastHits',1,1,0,0,999);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('ee51754d-19bd-4670-9f60-658218e87b04','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-PLAYER-DENIES','gameEvents.denies',1,1,0,0,999);

-- 20160222140006_AddOLEDToDefaultGamesense.sql

-- Add a new event to handle end of round
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('2d9c0168-7d20-4802-9c8f-2a9f77c54d1a', '85d0442f-1e76-48f1-b509-d8808fde841e', 'UPDATE-ROUND_OVER', 'gameEvents.roundOver', 1, 1, 0, 0, 1, 0);
-- Add new event too handle assists
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy)
	VALUES ('f002fc60-53c1-4ebf-ae28-15a8deac677e', '326f62e4-9612-4aae-aa74-576bb42bba07', 'UPDATE-PLAYER-ASSISTS', 'gameEvents.assists', 1, 1, 6, 0, 99, 0);
-- Add an end of game event
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('49c05245-5776-41ff-a309-867b847b1f92','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-MAP-GAME_STATE','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('5cdfcd69-2d08-4916-8392-4edbeb41317f','326f62e4-9612-4aae-aa74-576bb42bba07','POST-UPDATE-MAP-GAME_STATE','gameEvents.notUserVisible',1,0,0,0,0);
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('529001c4-8498-499d-8863-328861aa0257','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-MAP-GAME_DONE','gameEvents.gameDone',1,1,0,0,1);
-- Ultimate cast cooldown
insert into game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value)
VALUES ('eb3c1feb-433f-4199-bb94-be5db18add2d','326f62e4-9612-4aae-aa74-576bb42bba07','UPDATE-ABILITIES-ULTIMATE-CAST','gameEvents.ultimateCast',1,1,0,0,1);

-- 20160310122620_DefaultHapticAndScreenEvents.sql

-- CS:GO haptic events
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('b3b6a325-b528-4b52-a8c5-8b66bd48a238','game',
	'{
		"device-type":"tactile",
		"mode":"vibrate",
		"zone":"one",
		"pattern":[
			{"low":0,"high":0,"pattern":[]},
			{"low":1,"high":1,"pattern":[{"type":"ti_predefined_doubleclick_100"}]}
		],
		"rate":{
			"frequency":[
				{"low":1,"high":1,"frequency":0}
			],
			"repeat_limit":[
				{"low":1,"high":1,"repeat_limit":1}
			]
		}
	}');
-- CS:GO screen events
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('bef72965-044c-4335-8026-6fbb4706678c','game',
	'{
		"device-type":"screened",
		"mode":"screen",
		"zone":"one",
		"datas":[
			{"low":0,"high":0,"datas":[]},
			{"low":1,"high":5,"datas":[
				{"has-text":false,"image-data":[255,255,255,255,254,0,0,0,0,0,1,255,255,255,255,255,255,255,255,255,254,0,0,0,0,0,1,255,255,255,255,255,255,255,255,255,254,0,0,0,0,0,1,255,255,255,255,255,255,255,255,255,252,0,0,0,0,0,0,255,255,255,255,255,255,255,255,255,252,1,2,0,1,2,0,255,255,255,255,255,255,255,255,255,252,3,135,0,3,135,0,255,255,255,255,255,255,255,255,255,252,1,206,0,1,206,0,255,255,255,255,255,255,255,255,255,252,0,252,0,0,252,0,255,255,255,255,255,255,255,255,255,252,0,120,0,0,120,0,255,255,255,255,255,255,255,255,255,254,0,120,0,0,120,1,255,255,255,255,255,255,255,255,255,254,0,252,0,0,252,1,255,255,255,255,255,255,255,255,255,254,1,206,0,1,206,1,255,255,255,255,255,255,255,255,255,254,3,135,0,3,135,1,255,255,255,255,255,255,255,255,255,255,1,2,0,1,2,3,255,255,255,255,255,255,255,255,255,255,128,0,0,0,0,7,255,255,255,255,255,255,255,255,255,255,128,0,0,0,0,7,255,255,255,255,255,255,255,255,255,255,128,0,0,0,0,7,255,255,255,255,255,255,255,255,255,255,192,0,0,0,0,15,255,255,255,255,255,255,255,255,255,255,192,0,0,0,0,15,255,255,255,255,255,255,255,255,255,255,192,0,0,0,0,15,255,255,255,255,255,255,255,255,255,255,240,0,0,0,0,63,255,255,255,255,255,255,255,255,255,255,255,0,0,0,3,255,255,255,255,255,255,255,255,255,255,255,255,192,0,0,15,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,0,0,63,255,255,255,255,255,255,255,255,255,255,255,255,240,48,48,63,255,255,255,255,255,255,255,255,255,255,255,255,240,48,48,63,255,255,255,255,255,255,255,255,255,255,255,255,240,48,48,63,255,255,255,255,255,255,255,255,255,255,255,255,240,48,48,63,255,255,255,255,255,255,255,255,255,255,255,255,240,48,48,63,255,255,255,255,255,255],"length-millis":2000},
				{"has-text":true,"icon-id":3,"arg":"(send context-frame weapon-nice-name:)","length-millis":2000},
				{"has-text":true,"prefix":"Rd Kills: ","icon-id":7,"arg":"(round_kills: (state: (player: context-frame)))","length-millis":2000,"repeats":1}
			]}
		]
	}');
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('2d9c0168-7d20-4802-9c8f-2a9f77c54d1a','game',
	'{
		"device-type":"screened",
		"mode":"screen",
		"zone":"one",
		"datas":[
			{"low":0,"high":0,"datas":[]},
			{"low":1,"high":1,"datas":[
				{"has-text":true,"prefix":"Av Kill/Rd ","icon-id":0,"arg":"(/ (integer (* 100 (let ((k (kills: (match_stats: (player: context-frame)))) (r (round: (map: context-frame)))) (if (== r 0) 0 (/ (float k) r))))) 100.0)","length-millis":3000},
				{"has-text":true,"prefix":"KDR: ","icon-id":6,"arg":"(/ (integer (* 100 (let ((k (kills: (match_stats: (player: context-frame)))) (d (deaths: (match_stats: (player: context-frame))))) (if (== d 0) (if (== k 0) 1 k) (/ (float k) d))))) 100.0)","length-millis":3000,"repeats":0}
			]}
		]
	}');
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('e552011b-8f0a-40b9-a1ec-fb1d138a2663','game',
	'{
		"device-type":"screened",
		"mode":"screen",
		"zone":"one",
		"datas":[
			{"low":0,"high":0,"datas":[]},
			{"low":1,"high":1,"datas":[
				{"has-text":true,"prefix":"Round ","icon-id":15,"arg":"(round: (map: context-frame))","length-millis":3000},
				{"has-text":true,"prefix":"Team Score: ","arg":"(score: (get-slot (map: context-frame) (intern (str \"team_\" (string-downcase (team: (player: context-frame))) \":\"))))","length-millis":3000,"repeats":0}
			]}
		]
	}');
-- Dota 2 haptic events
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('22778eec-ed00-4b91-b8ee-78220aef754d','game',
	'{
		"device-type":"tactile",
		"mode":"vibrate",
		"zone":"one",
		"pattern":[
			{"low":0,"high":0,"pattern":[]},
			{"low":1,"high":20,"pattern":[{"type":"custom","length-ms":10,"delay-ms":200},{"type":"custom","length-ms":10}]},
			{"low":21,"high":100,"pattern":[]}
		],
		"rate":{
			"frequency":[
				{"low":1,"high":20,"frequency":0.3}
			]
		}
	}');
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('7d941631-b4f7-4bef-87ec-a66e89f95328','game',
	'{
		"device-type":"tactile",
		"mode":"vibrate",
		"zone":"one",
		"pattern":[
			{"low":0,"high":0,"pattern":[]},
			{"low":1,"high":1,"pattern":[{"type":"ti_predefined_softbump_100"}]}
		],
		"rate":{
			"frequency":[
				{"low":1,"high":1,"frequency":0}
			],
			"repeat_limit":[
				{"low":1,"high":1,"repeat_limit":1}
			]
		}
	}');
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('8dd207ad-4ba9-4898-81ed-e196040aaf64','game',
	'{
		"device-type":"tactile",
		"mode":"vibrate",
		"zone":"one",
		"pattern":[
			{"low":0,"high":0,"pattern":[]},
			{"low":1,"high":25,"pattern":[{"type":"ti_predefined_shortdoubleclickstrong1_100"}]}
		],
		"rate":{
			"frequency":[
				{"low":1,"high":25,"frequency":0}
			],
			"repeat_limit":[
				{"low":1,"high":25,"repeat_limit":1}
			]
		}
	}');
-- Dota 2 screen events
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('8f64c38b-cdec-4c50-a9d6-734f49d3d216','game',
	'{
		"device-type":"screened",
		"mode":"screen",
		"zone":"one",
		"datas":[
			{"low":0,"high":0,"datas":[]},
			{"low":1,"high":1,"datas":[
				{"has-text":true,"prefix":"KDA: ","icon-id":6,"arg":"(/ (integer (* 100 (let ((ka (+ (kills: (player: context-frame)) (assists: (player: context-frame)))) (d (deaths: (player: context-frame)))) (if (== d 0) (if (== ka 0) 1 ka) (/ (float ka) d))))) 100.0)","length-millis":3000},
				{"has-text":true,"prefix":"XPM: ","icon-id":16,"arg":"(xpm: (player: context-frame))","length-millis":3000,"repeats":0}
			]}
		]
	}');
insert into game_integration_event_bindings(registered_event_id,level,json)
VALUES ('529001c4-8498-499d-8863-328861aa0257','game',
	'{
		"device-type":"screened",
		"mode":"screen",
		"zone":"one",
		"datas":[
			{"low":0,"high":0,"datas":[]},
			{"low":1,"high":1,"datas":[
				{"has-text":true,"prefix":"KDA: ","icon-id":6,"arg":"(/ (integer (* 100 (let ((ka (+ (kills: (player: context-frame)) (assists: (player: context-frame)))) (d (deaths: (player: context-frame)))) (if (== d 0) (if (== ka 0) 1 ka) (/ (float ka) d))))) 100.0)","length-millis":3000},
				{"has-text":true,"prefix":"GPM: ","icon-id":4,"arg":"(gpm: (player: context-frame))","length-millis":3000,"repeats":0}
			]}
		]
	}');

-- 20160311101606_AddAE2Headset.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedSettings) VALUES (74, 272110122, 'ae2_150', 'Siberia 150', 3,
    '{"led_color": {"red": 255, "green": 25, "blue": 0}, "ae2_150_color_sequence": {"repeat": "", "data": []}, "eq_band_1":{ "settings": {"band_register":64, "gain":24}}, "eq_band_2":{ "settings": {"band_register":65, "gain":24}}, "eq_band_3":{"settings": {"band_register":66, "gain":24}}, "eq_band_4":{"settings":{"band_register":67, "gain":24}}, "eq_band_5":{"settings":{"band_register":68, "gain":24}}, "agc_on_off":{"state":0} }', '{"eqCustomPreset":{"eqBands":[24,24,24,24,24]}, "selectedPresetName": "", "illuminationDisabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110122, 272110122, 'ae2_150', 'Siberia 150');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110122, 272110122);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
