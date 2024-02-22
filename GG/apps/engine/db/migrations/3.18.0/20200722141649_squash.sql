-- +goose Up
-- 202001161425380_AddRival3Wireless.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (170, 272111664, 'rival_3_wireless', 'Rival 3 Wireless', 1,
'{  "batch_resolution": {
        "level_max": 5,
        "active_level": 1,
        "resolution_1": 4,
        "resolution_2": 9,
        "resolution_3": 13,
        "resolution_4": 18,
        "resolution_5": 23
    },
    "raw_cpi": {"level1": 800, "level2": 1600},
    "accel": {"level":0},
    "decel": {"level":0},
    "polling_rate": {"level": 0, "no_live_deploy": 1},
    "angle_snapping": {"level":0},
    "button_mappings":{
        "buttons":[
            {"function":1,"key_codes":[0,0,0,0]},
            {"function":2,"key_codes":[0,0,0,0]},
            {"function":3,"key_codes":[0,0,0,0]},
            {"function":4,"key_codes":[0,0,0,0]},
            {"function":5,"key_codes":[0,0,0,0]},
            {"function":48,"key_codes":[0,0,0,0]}
        ],
        "no_live_deploy":1
    },
    "wheel_mappings": {
        "wheels": [
            {"function": 49, "key_codes": [0, 0, 0, 0]},
            {"function": 50, "key_codes": [0, 0, 0, 0]}
        ],
        "no_live_deploy": 1
    },
    "wheel_lighting":{
        "type": 1,
        "has_direction": 0,
        "direction_type": 0,
        "direction_inverted": 0,
        "focal_x": 0,
        "focal_y": 0,
        "speed": 1000,
        "scale": 1,
        "num_colors": 3,
        "colors": [
            { "r":255, "g":55, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":255, "g":55, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 },
            { "r":0, "g":0, "b":0 }
        ],
        "positions": [
            { "pos": 0  },
            { "pos": 50  },
            { "pos": 99  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  },
            { "pos": 0  }
        ],
        "initial_color": { "r":255, "g":55, "b":0 },
        "react_color": { "r":0, "g":0, "b":0, "time": 0 },
        "trigger_mask": 7,
        "settings_mask": 0,
        "element_pos": { "x": 85, "y": 270 },
        "effect_index": 1
    },
    "power_mode": {
        "power_saving": 0,
        "movement_saving": 50,
        "idle_lighting_time": 300,
        "idle_sleep_time": 300,
        "no_live_deploy":1
    }
}',
'{"wheel_led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111664, 272111665, 'rival_3_wireless', 'Rival 3 Wireless');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111664, 272111664);

-- 20200324172600_AddLeagueGameSense.sql

-- ADD GAME
INSERT INTO game_integration_games(id, game_name, game_display_name, user_visible, enabled, sse3_reserved, developer)
VALUES('b131c8bb-43bb-40bf-bee8-721504b7fb11', 'LEAGUE_OF_LEGENDS', 'League of Legends', 1, 1, 1, 'Riot Games');
-- REGISTER EVENTS
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, data_fields)
VALUES('4892b238-1eaa-4b93-be88-295293900536', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'FIRST-UPDATE', 'gameEvents.notUserVisible', 1, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, data_fields)
VALUES('a8d2ac53-18a1-4703-97a2-e4da52faf3ef', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'STATE-UPDATE', 'gameEvents.notUserVisible', 1, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('f5a04a25-ea22-499f-b955-63c5a93fb609', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'UPDATE-GOLD', 'gameEvents.gold', 1, 1, 37, 0, 4000, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('a0606fcc-6c3c-4c6a-bdd5-3f32f014810f', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CREEP-SCORE', 'gameEvents.creepScore', 1, 1, 31, 0, 500, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('866d6a02-ae5b-4178-87be-54981976bc81', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CHAMPION-HEALTH-PERCENT', 'gameEvents.health', 1, 1, 38, 0, 100, 0, '[]');
-- For League we might not want this named mana, different characters have different resources
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('ee27b65c-0f2a-4f96-b611-ca01711c5f98', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CHAMPION-RESOURCE-PERCENT', 'gameEvents.mana', 1, 1, 40, 0, 100, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('d776cc64-c56b-445e-a5e6-97890355cb8f', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CHAMPION-DEAD', 'gameEvents.dead', 1, 1, 32, 0, 1, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('aa42d258-0b31-4abc-9381-edc38c29450b', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CHAMPION-ASSISTS', 'gameEvents.assists', 1, 1, 30, 0, 99, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('27cd39e2-4992-474f-ba01-c1e794cdd730', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CHAMPION-DEATHS', 'gameEvents.deaths', 1, 1, 32, 0, 99, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('b16b3700-199d-4261-b730-aa8846416e00', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'CHAMPION-KILLS', 'gameEvents.kills', 1, 1, 39, 0, 99, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('5ea0f347-dbd7-4cb2-b1cd-24bb4b27a8bc', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'TEAMMATES-ALIVE', 'gameEvents.teammatesAlive', 1, 1, 41, 0, 4, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('4116a85a-a119-40e9-8392-ccfbab8ede04', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'ENEMIES-ALIVE', 'gameEvents.enemiesAlive', 1, 1, 35, 0, 5, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'BARON-SPAWN-TIMER', 'gameEvents.baronSpawnTimer', 1, 1, 34, 0, 120, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('d20553d6-58e2-4313-81e9-ea5f34abedad', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'BARON-BUFF-TIMER', 'gameEvents.baronBuffTimer', 1, 1, 42, 0, 180, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'DRAGON-SPAWN-TIMER', 'gameEvents.dragonSpawnTimer', 1, 1, 34, 0, 120, 0, '[]');
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields, value_optional)
VALUES('64c2f538-ecc1-44d3-918c-efa4af947380', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'COMBINED-BARON-DRAGON-OLED-TIMER', 'gameEvents.baronDragonOledTimer', 1, 1, 34, 0, 1, 0,
'[
  {"context-frame-key": "dragon-timer-display", "localized-label": "gameEvents.dragonSpawnTimer"},
  {"context-frame-key": "baron-timer-display", "localized-label": "gameEvents.baronSpawnTimer"}
]'
, 1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields, value_optional)
VALUES('32eeaf3c-267c-478a-8272-8efbb718c6c3', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'DRAGON-KILL', 'gameEvents.dragonKill', 1, 1, 33, 0, 1, 0,
'[
  {"context-frame-key": "EventMessage", "localized-label": "gameEvents.message"},
  {"context-frame-key": "KillerName", "localized-label": "gameEvents.playerName"},
  {"context-frame-key": "DragonType", "localized-label": "gameEvents.dragonType"}
]'
, 1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields, value_optional)
VALUES('5b4e6699-03c0-4ae5-a72d-c326bbbc6358', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'BARON-KILL', 'gameEvents.baronKill', 1, 1, 33, 0, 1, 0,
'[
  {"context-frame-key": "EventMessage", "localized-label": "gameEvents.message"},
  {"context-frame-key": "KillerName", "localized-label": "gameEvents.playerName"}
]'
, 1);
INSERT INTO game_integration_registered_events(id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, is_fancy, data_fields)
VALUES('92cb3625-6992-4163-8b1d-04146f92de2b', 'b131c8bb-43bb-40bf-bee8-721504b7fb11', 'GAME-STARTED', 'gameEvents.gameStarted', 1, 1, 36, 0, 1, 0,
'[
  {"context-frame-key": "EventMessage", "localized-label": "gameEvents.message"}
]');
-- DEFAULT EVENT BINDINGS
-- HEALTH
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('866d6a02-ae5b-4178-87be-54981976bc81', 'game', '{
    "device-type": "rgb-per-key-zones",
    "custom-zone-keys": [58,59,60,61,62,63,64,65],
    "mode": "percent",
    "color": {
        "gradient": {
            "zero": {"red": 204, "green": 16, "blue": 2},
            "hundred": {"red": 0, "green": 255, "blue": 0}
        }
    },
    "rate": {
        "frequency": [
            {"low": 0, "high": 10, "frequency": 2}
        ],
        "repeat_limit": [
            {"low": 0, "high": 0, "repeat_limit": 3}
        ]
    }
}');
-- MANA / RESOURCE
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('ee27b65c-0f2a-4f96-b611-ca01711c5f98','game','{
    "device-type": "rgb-per-key-zones",
    "custom-zone-keys": [30,31,32,33,34,35,36,37,38,39],
    "mode": "percent",
    "color": [
        {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
        {"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
        {"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
        {"low": 51, "high": 100, "color": {"red": 0, "green": 0, "blue": 255}}
    ],
    "rate": {
        "frequency": [
            {"low": 0, "high": 10, "frequency": 2}
        ],
        "repeat_limit": [
            {"low": 0, "high": 0, "repeat_limit": 3}
        ]
    }
}');
-- Player dead
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d776cc64-c56b-445e-a5e6-97890355cb8f','game','{
    "device-type": "rgb-per-key-zones",
    "custom-zone-keys": [28],
    "mode": "color",
    "color": [
        {"low": 0, "high": 0, "color": {"red":0, "green": 0, "blue": 255}},
        {"low": 1, "high": 1, "color": {"red":255, "green": 0, "blue": 0}}
    ]
}');
-- TEAMMATES-ALIVE
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('5ea0f347-dbd7-4cb2-b1cd-24bb4b27a8bc','game','{
    "device-type": "rgb-per-key-zones",
    "custom-zone-keys": [24,12,18,19],
    "mode": "count",
    "color": {"red": 0, "green": 255, "blue": 0}
}');
-- ENEMIES-ALIVE
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('4116a85a-a119-40e9-8392-ccfbab8ede04','game','{
    "device-type": "rgb-per-key-zones",
    "custom-zone-keys": [11,13,14,15,51],
    "mode": "count",
    "color": {"red": 255, "green": 0, "blue": 0}
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('4116a85a-a119-40e9-8392-ccfbab8ede04','game',
'{
  "device-type": "rgb-5-zone",
  "zone": "four",
  "mode": "color",
  "color": [
    {"low": 0, "high": 0, "color": {"red":   0, "green":   0, "blue":  0}},
    {"low": 1, "high": 1, "color": {"red": 255, "green": 255, "blue": 96}},
    {"low": 2, "high": 2, "color": {"red": 255, "green": 222, "blue":  0}},
    {"low": 3, "high": 3, "color": {"red": 255, "green": 128, "blue":  0}},
    {"low": 4, "high": 4, "color": {"red": 255, "green":  64, "blue":  0}},
    {"low": 5, "high": 5, "color": {"red": 204, "green":  16, "blue":  2}}
  ]
}');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('4116a85a-a119-40e9-8392-ccfbab8ede04','game',
'{
  "device-type": "rgb-8-zone",
  "zone": "four",
  "mode": "color",
  "color": [
    {"low": 0, "high": 0, "color": {"red":   0, "green":   0, "blue":  0}},
    {"low": 1, "high": 1, "color": {"red": 255, "green": 255, "blue": 96}},
    {"low": 2, "high": 2, "color": {"red": 255, "green": 222, "blue":  0}},
    {"low": 3, "high": 3, "color": {"red": 255, "green": 128, "blue":  0}},
    {"low": 4, "high": 4, "color": {"red": 255, "green":  64, "blue":  0}},
    {"low": 5, "high": 5, "color": {"red": 204, "green":  16, "blue":  2}}
  ]
}');
-- CHAMPION-KILLS
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('b16b3700-199d-4261-b730-aa8846416e00', 'game',
'{
  "device-type": "rgb-per-key-zones",
  "custom-zone-keys":[53,43,57,225,224,42,49,40,229,228],
  "mode": "color",
  "color": [
    {"low":  0, "high":  0, "color": {"red":   0, "green":   0, "blue":   0}},
    {"low":  1, "high":  5, "color": {"red": 240, "green": 234, "blue":  40}},
    {"low":  6, "high": 10, "color": {"red":  52, "green": 247, "blue":  91}},
    {"low": 11, "high": 25, "color": {"red":  58, "green": 177, "blue": 224}},
    {"low": 26, "high": 50, "color": {"red": 115, "green":  52, "blue": 247}},
    {"low": 51, "high": 99, "color": {"red": 237, "green":  50, "blue": 104}}
  ]
}
');
-- GAME-STARTED
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('92cb3625-6992-4163-8b1d-04146f92de2b','game','{
    "device-type": "rgb-per-key-zones",
    "custom-zone-keys": [41],
    "mode": "color",
    "color": [
        {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
        {"low": 1, "high": 1, "color": {"red": 0, "green": 255, "blue": 0}}
    ],
    "rate": {
        "frequency": [
            {"low": 0, "high": 1, "frequency": 3}
        ],
        "repeat_limit": [
            {"low": 0, "high": 1, "repeat_limit": 9}
        ]
    }
}');
-- GOLD
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('f5a04a25-ea22-499f-b955-63c5a93fb609', 'game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [83, 84, 85, 86],
  "color": [
    {"low":    0, "high":  349, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":  350, "high":  449, "color": {"red":   0, "green": 255, "blue": 255}},
    {"low":  450, "high":  699, "color": {"red":   0, "green":   0, "blue": 255}},
    {"low":  700, "high": 1249, "color": {"red":   0, "green": 255, "blue": 0}},
    {"low": 1250, "high": 1649, "color": {"red": 200, "green": 200, "blue": 0}},
    {"low": 1650, "high": 1999, "color": {"red": 255, "green": 100, "blue": 0}},
    {"low": 2000, "high": 4000, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 2000, "high": 4000, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 2000, "high": 4000, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('f5a04a25-ea22-499f-b955-63c5a93fb609', 'game',
'{
  "device-type": "rgb-5-zone",
  "zone": "five",
  "mode": "color",
  "color": [
    {"low":    0, "high":  349, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":  350, "high":  449, "color": {"red":   0, "green": 255, "blue": 255}},
    {"low":  450, "high":  699, "color": {"red":   0, "green":   0, "blue": 255}},
    {"low":  700, "high": 1249, "color": {"red":   0, "green": 255, "blue": 0}},
    {"low": 1250, "high": 1649, "color": {"red": 200, "green": 200, "blue": 0}},
    {"low": 1650, "high": 1999, "color": {"red": 255, "green": 100, "blue": 0}},
    {"low": 2000, "high": 4000, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 2000, "high": 4000, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 2000, "high": 4000, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('f5a04a25-ea22-499f-b955-63c5a93fb609', 'game',
'{
  "device-type": "rgb-8-zone",
  "zone": "five",
  "mode": "color",
  "color": [
    {"low":    0, "high":  349, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":  350, "high":  449, "color": {"red":   0, "green": 255, "blue": 255}},
    {"low":  450, "high":  699, "color": {"red":   0, "green":   0, "blue": 255}},
    {"low":  700, "high": 1249, "color": {"red":   0, "green": 255, "blue": 0}},
    {"low": 1250, "high": 1649, "color": {"red": 200, "green": 200, "blue": 0}},
    {"low": 1650, "high": 1999, "color": {"red": 255, "green": 100, "blue": 0}},
    {"low": 2000, "high": 4000, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 2000, "high": 4000, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 2000, "high": 4000, "repeat_limit": 3}
    ]
  }
}
');
-- CREEP-SCORE
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('a0606fcc-6c3c-4c6a-bdd5-3f32f014810f', 'game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [79, 80, 81, 82],
  "color": [
    {"low":   0, "high":  49, "color": {"red":   0, "green":   0, "blue":    0}},
    {"low":  50, "high":  99, "color": {"red":   0, "green": 255, "blue":  255}},
    {"low": 100, "high": 149, "color": {"red":   0, "green":   0, "blue":  255}},
    {"low": 150, "high": 199, "color": {"red":   0, "green": 255, "blue":    0}},
    {"low": 200, "high": 249, "color": {"red": 200, "green": 200, "blue":    0}},
    {"low": 250, "high": 299, "color": {"red": 255, "green": 100, "blue":    0}},
    {"low": 300, "high": 500, "color": {"red": 255, "green":   0, "blue":    0}}
  ],
  "rate": {
    "frequency": [
      {"low": 300, "high": 500, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 300, "high": 500, "repeat_limit": 3}
    ]
  }
}
');
-- BARON-SPAWN-TIMER
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [73, 74, 75],
  "color": [
    {"low":  0, "high":   0, "color": {"red": 125, "green":   4, "blue": 200}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue":   0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue":   0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue":   0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'game',
'{
  "device-type": "rgb-2-zone",
  "zone": "two",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 125, "green":   4, "blue": 200}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue":   0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue":   0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue":   0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'game',
'{
  "device-type": "rgb-3-zone",
  "zone": "two",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 125, "green":   4, "blue": 200}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue":   0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue":   0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue":   0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'game',
'{
  "device-type": "rgb-5-zone",
  "zone": "two",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 125, "green":   4, "blue": 200}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue":   0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue":   0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue":   0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'game',
'{
  "device-type": "rgb-8-zone",
  "zone": "two",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 125, "green":   4, "blue": 200}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue":   0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue":   0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue":   0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
-- BARON-BUFF-TIMER
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d20553d6-58e2-4313-81e9-ea5f34abedad', 'game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [76, 77, 78],
  "color": [
    {"low":   0, "high":   0, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":   1, "high":  15, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low":  16, "high": 148, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 149, "high": 180, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 1, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d20553d6-58e2-4313-81e9-ea5f34abedad', 'game',
'{
  "device-type": "rgb-3-zone",
  "zone": "three",
  "mode": "color",
  "color": [
    {"low":   0, "high":   0, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":   1, "high":  15, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low":  16, "high": 148, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 149, "high": 180, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 1, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d20553d6-58e2-4313-81e9-ea5f34abedad', 'game',
'{
  "device-type": "rgb-5-zone",
  "zone": "three",
  "mode": "color",
  "color": [
    {"low":   0, "high":   0, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":   1, "high":  15, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low":  16, "high": 148, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 149, "high": 180, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 1, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d20553d6-58e2-4313-81e9-ea5f34abedad', 'game',
'{
  "device-type": "rgb-8-zone",
  "zone": "three",
  "mode": "color",
  "color": [
    {"low":   0, "high":   0, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":   1, "high":  15, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low":  16, "high": 148, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 149, "high": 180, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 1, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
-- DRAGON-SPAWN-TIMER
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "rgb-per-key-zones",
  "mode": "color",
  "custom-zone-keys": [66, 67, 68, 69],
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "rgb-1-zone",
  "zone": "one",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "rgb-2-zone",
  "zone": "one",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "rgb-3-zone",
  "zone": "one",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "rgb-5-zone",
  "zone": "one",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "rgb-8-zone",
  "zone": "one",
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
-- SCREEN EVENTS
-- Game Started - Screen
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('92cb3625-6992-4163-8b1d-04146f92de2b','game',
'{
  "device-type": "screened",
  "mode": "screen",
  "zone": "one",
  "datas": [
    {"low": 0, "high": 0 ,"datas": []},
    {"low": 1, "high": 1, "datas": [
      {
        "length-millis": 8000,
        "icon-id": 36,
        "lines": [
          { "has-text": true, "context-frame-key": "EventMessage" }
        ]
      }
    ]}
  ]
}');
-- COMBINED-BARON-DRAGON-OLED-TIMER
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('64c2f538-ecc1-44d3-918c-efa4af947380', 'game',
'{
  "device-type": "screened",
  "mode": "screen",
  "zone": "one",
  "datas": [
    {
      "length-millis": 8000,
      "icon-id": 34,
      "lines": [
        {"has-text": true, "context-frame-key": "dragon-timer-display"},
        {"has-text": true, "context-frame-key": "baron-timer-display"}
      ]
    }
  ]
}
');
-- DRAGON-KILL - Screen
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('32eeaf3c-267c-478a-8272-8efbb718c6c3', 'game',
'{
  "device-type": "screened",
  "mode": "screen",
  "zone": "one",
  "datas": [
    {
      "length-millis": 8000,
      "icon-id": 33,
      "lines": [
        {"has-text": true, "context-frame-key": "EventMessage"},
        {"has-text": true, "prefix": "By ", "context-frame-key": "KillerName"},
        {"has-text": true, "prefix": "Type: ", "context-frame-key": "DragonType"}
      ]
    }
  ]
}
');
-- BARON-KILL - Screen
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('5b4e6699-03c0-4ae5-a72d-c326bbbc6358', 'game',
'{
  "device-type": "screened",
  "mode": "screen",
  "zone": "one",
  "datas": [
    {
      "length-millis": 8000,
      "icon-id": 33,
      "lines": [
        {"has-text": true, "context-frame-key": "EventMessage"},
        {"has-text": true, "prefix": "By ", "context-frame-key": "KillerName"}
      ]
    }
  ]
}
');
-- HAPTIC EVENTS
-- Game Started - Haptic
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('92cb3625-6992-4163-8b1d-04146f92de2b','game',
'{
  "device-type": "tactile",
  "mode": "vibrate",
  "zone": "one",
  "pattern": [
    {"low": 0, "high": 0, "pattern": []},
    {"low": 1, "high": 1, "pattern": [{"type": "ti_predefined_strongclick_100"}]}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 1, "frequency": 0}
    ],
    "repeat_limit": [
      {"low": 1, "high": 1, "repeat_limit": 1}
    ]
  }
}');
-- BARON-SPAWN-TIMER - Haptic
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', 'game',
'{
  "device-type": "tactile",
  "mode": "vibrate",
  "zone": "one",
  "pattern": [
    {"low":  0, "high":  14, "pattern": [] },
    {"low": 15, "high":  15, "pattern": [{"type": "ti_predefined_doubleclick_100"}]},
    {"low": 16, "high": 120, "pattern": [] }
  ],
  "rate":{
      "frequency":[
        {"low": 15, "high": 15, "frequency": 1}
      ],
      "repeat_limit":[
        {"low": 15, "high": 15, "repeat_limit": 1}
      ]
    }
}
');
-- DRAGON-SPAWN-TIMER - Haptic
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', 'game',
'{
  "device-type": "tactile",
  "mode": "vibrate",
  "zone": "one",
  "pattern": [
    {"low":  0, "high":  14, "pattern": [] },
    {"low": 15, "high":  15, "pattern": [{"type": "ti_predefined_tripleclick_100"}]},
    {"low": 16, "high": 120, "pattern": [] }
  ],
  "rate":{
      "frequency":[
        {"low": 15, "high": 15, "frequency": 1}
      ],
      "repeat_limit":[
        {"low": 15, "high": 15, "repeat_limit": 1}
      ]
    }
}
');
-- DRAGON-KILL - Haptic
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('32eeaf3c-267c-478a-8272-8efbb718c6c3', 'game',
'{
  "device-type": "tactile",
  "mode": "vibrate",
  "zone": "one",
  "pattern": [
    {"type": "ti_predefined_buzzalert750ms"}
  ]
}
');
-- BARON-KILL - Haptic
INSERT INTO game_integration_event_bindings(registered_event_id, level, json)
VALUES('5b4e6699-03c0-4ae5-a72d-c326bbbc6358', 'game',
'{
  "device-type": "tactile",
  "mode": "vibrate",
  "zone": "one",
  "pattern": [
    {"type": "ti_predefined_buzz1_100"}
  ]
}
');
-- Game Integration Presets for League of Legends
-- HEALTH
INSERT INTO game_integration_presets(id, preset)
VALUES('c30b793b-5a64-4ac7-83ed-0e000a926655',
'{
  "mode": "percent",
  "color": {
      "gradient": {
          "zero": {"red": 204, "green": 16, "blue": 2},
          "hundred": {"red": 0, "green": 255, "blue": 0}
      }
  },
  "rate": {
      "frequency": [
          {"low": 0, "high": 10, "frequency": 2}
      ],
      "repeat_limit": [
          {"low": 0, "high": 0, "repeat_limit": 3}
      ]
  }
}
');
-- MANA
INSERT INTO game_integration_presets(id, preset)
VALUES('b6adc429-f365-4e3b-8094-6cf5be1e9ca0',
'{
  "mode": "percent",
  "color": [
      {"low": 0, "high": 0, "color": {"red": 0, "green": 0, "blue": 0}},
      {"low": 1, "high": 10, "color": {"red": 143, "green": 0, "blue": 0}},
      {"low": 11, "high": 50, "color": {"red": 165, "green": 72, "blue": 236}},
      {"low": 51, "high": 100, "color": {"red": 0, "green": 0, "blue": 255}}
  ],
  "rate": {
      "frequency": [
          {"low": 0, "high": 10, "frequency": 2}
      ],
      "repeat_limit": [
          {"low": 0, "high": 0, "repeat_limit": 3}
      ]
  }
}
');
-- GOLD
INSERT INTO game_integration_presets(id, preset)
VALUES('8b9e7c6f-c993-4b60-9ad9-9aa45bf64e0c',
'{
  "mode": "color",
  "color": [
    {"low":    0, "high":  349, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":  350, "high":  449, "color": {"red":   0, "green": 255, "blue": 255}},
    {"low":  450, "high":  699, "color": {"red":   0, "green":   0, "blue": 255}},
    {"low":  700, "high": 1249, "color": {"red":   0, "green": 255, "blue": 0}},
    {"low": 1250, "high": 1649, "color": {"red": 200, "green": 200, "blue": 0}},
    {"low": 1650, "high": 1999, "color": {"red": 255, "green": 100, "blue": 0}},
    {"low": 2000, "high": 4000, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 2000, "high": 4000, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 2000, "high": 4000, "repeat_limit": 3}
    ]
  }
}
');
-- ENEMIES-ALIVE
INSERT INTO game_integration_presets(id, preset)
VALUES('d8c7d8fb-aad3-4da6-be7c-e8f26ef64b42',
'{
  "mode": "count",
  "color": {"red": 255, "green": 0, "blue": 0}
}
');
-- ENEMIES-ALIVE: Light yellow, Yellow, Orange, deep Orange/red, addapted from CS:GO preset
INSERT INTO game_integration_presets(id, preset)
VALUES('f766dcc8-6e60-4599-8379-1158ed01db0f',
'{
  "mode": "count",
  "color": [
    {"low": 0, "high": 0, "color": {"red":   0, "green":   0, "blue":  0}},
    {"low": 1, "high": 1, "color": {"red": 255, "green": 255, "blue": 96}},
    {"low": 2, "high": 2, "color": {"red": 255, "green": 222, "blue":  0}},
    {"low": 3, "high": 3, "color": {"red": 255, "green": 128, "blue":  0}},
    {"low": 4, "high": 4, "color": {"red": 255, "green":  64, "blue":  0}},
    {"low": 5, "high": 5, "color": {"red": 204, "green":  16, "blue":  2}}
  ]
}
');
-- TEAMMATES-ALIVE
INSERT INTO game_integration_presets(id, preset)
VALUES('d02e1027-79fd-4d57-9e07-3549ea643daf',
'{
  "mode": "count",
  "color": {"red": 0, "green": 255, "blue": 0}
}
');
-- CREEP-SCORE
INSERT INTO game_integration_presets(id, preset)
VALUES('b87b87fa-8f80-447a-8cb3-aca103f43777',
'{
  "mode": "color",
  "color": [
    {"low":   0, "high":  49, "color": {"red":   0, "green":   0, "blue":    0}},
    {"low":  50, "high":  99, "color": {"red":   0, "green": 255, "blue":  255}},
    {"low": 100, "high": 149, "color": {"red":   0, "green":   0, "blue":  255}},
    {"low": 150, "high": 199, "color": {"red":   0, "green": 255, "blue":    0}},
    {"low": 200, "high": 249, "color": {"red": 200, "green": 200, "blue":    0}},
    {"low": 250, "high": 299, "color": {"red": 255, "green": 100, "blue":    0}},
    {"low": 300, "high": 500, "color": {"red": 255, "green":   0, "blue":    0}}
  ],
  "rate": {
    "frequency": [
      {"low": 300, "high": 500, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 300, "high": 500, "repeat_limit": 3}
    ]
  }
}
');
-- BARON-SPAWN-TIMER
INSERT INTO game_integration_presets(id, preset)
VALUES('54162136-c43e-4641-89a9-1bac8ff112e2',
'{
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 125, "green":   4, "blue": 200}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue":   0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue":   0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue":   0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
-- BARON-BUFF-TIMER
INSERT INTO game_integration_presets(id, preset)
VALUES('bb1a4571-7197-4825-bb94-d499b51a96d9',
'{
  "mode": "color",
  "color": [
    {"low":   0, "high":   0, "color": {"red":   0, "green":   0, "blue": 0}},
    {"low":   1, "high":  15, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low":  16, "high": 148, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 149, "high": 180, "color": {"red": 255, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 1, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 1, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
-- DRAGON-SPAWN-TIMER
INSERT INTO game_integration_presets(id, preset)
VALUES('67ab3f2a-da99-4971-95a2-6567ea59ff90',
'{
  "mode": "color",
  "color": [
    {"low":  0, "high":   0, "color": {"red": 255, "green":   0, "blue": 0}},
    {"low":  1, "high":  15, "color": {"red": 255, "green": 101, "blue": 0}},
    {"low": 16, "high":  60, "color": {"red": 255, "green": 229, "blue": 0}},
    {"low": 61, "high": 120, "color": {"red":   0, "green":   0, "blue": 0}}
  ],
  "rate": {
    "frequency": [
      {"low": 0, "high": 15, "frequency": 2}
    ],
    "repeat_limit": [
      {"low": 0, "high": 15, "repeat_limit": 3}
    ]
  }
}
');
-- CHAMPION-KILLS (ASSISTS, DEATHS)
INSERT INTO game_integration_presets(id, preset)
VALUES('d872e130-7ef4-487b-8a8c-78d728bb08c1',
'{
  "mode": "color",
  "color": [
    {"low":  0, "high":  0, "color": {"red":   0, "green":   0, "blue":   0}},
    {"low":  1, "high":  5, "color": {"red": 240, "green": 234, "blue":  40}},
    {"low":  6, "high": 10, "color": {"red":  52, "green": 247, "blue":  91}},
    {"low": 11, "high": 25, "color": {"red":  58, "green": 177, "blue": 224}},
    {"low": 26, "high": 50, "color": {"red": 115, "green":  52, "blue": 247}},
    {"low": 51, "high": 99, "color": {"red": 237, "green":  50, "blue": 104}}
  ]
}
');
-- Preset Bindings
-- HEALTH
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('866d6a02-ae5b-4178-87be-54981976bc81', 'c30b793b-5a64-4ac7-83ed-0e000a926655');
-- MANA
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('ee27b65c-0f2a-4f96-b611-ca01711c5f98', 'b6adc429-f365-4e3b-8094-6cf5be1e9ca0');
-- ENEMIES ALIVE
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('4116a85a-a119-40e9-8392-ccfbab8ede04', 'd8c7d8fb-aad3-4da6-be7c-e8f26ef64b42');
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('4116a85a-a119-40e9-8392-ccfbab8ede04', 'f766dcc8-6e60-4599-8379-1158ed01db0f');
-- TEAMMATES ALIVE
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('5ea0f347-dbd7-4cb2-b1cd-24bb4b27a8bc', 'd02e1027-79fd-4d57-9e07-3549ea643daf');
-- GOLD
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('f5a04a25-ea22-499f-b955-63c5a93fb609', '8b9e7c6f-c993-4b60-9ad9-9aa45bf64e0c');
-- CREEP SCORE
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('a0606fcc-6c3c-4c6a-bdd5-3f32f014810f', 'b87b87fa-8f80-447a-8cb3-aca103f43777');
-- BARON-SPAWN-TIMER
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('d67a5125-0b30-41a6-a9f2-0e459bb283f4', '54162136-c43e-4641-89a9-1bac8ff112e2');
-- BARON-BUFF-TIMER
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('d20553d6-58e2-4313-81e9-ea5f34abedad', 'bb1a4571-7197-4825-bb94-d499b51a96d9');
-- DRAGON-SPAWN-TIMER
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('683d8241-3816-4fe2-8ac6-17353dd34cc6', '67ab3f2a-da99-4971-95a2-6567ea59ff90');
-- CHAMPION-ASSISTS
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('aa42d258-0b31-4abc-9381-edc38c29450b', 'd872e130-7ef4-487b-8a8c-78d728bb08c1');
-- CHAMPION-DEATHS
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('27cd39e2-4992-474f-ba01-c1e794cdd730', 'd872e130-7ef4-487b-8a8c-78d728bb08c1');
-- CHAMPION-KILLS
INSERT INTO game_integration_preset_bindings(event_id, preset_id)
VALUES('b16b3700-199d-4261-b730-aa8846416e00', 'd872e130-7ef4-487b-8a8c-78d728bb08c1');

-- 20200605113856_AddQCKXL345.sql

-- QCK Prism Cloth 5XL
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(193, 272110874, 'qck_prism_cloth_5xl', 'QCK Prism Cloth 5XL', 7,
'{
  "global_brightness": { "level": 255 },
  "zone_illumination":{
    "zones": [
      {
        "zone": 0,
        "info": {
          "init": {"r":255, "g":60, "b":0},
          "react": {"r":255, "g":50, "b":200, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 1,
        "info": {
          "init": {"r":255, "g":60, "b":0},
          "react": {"r":255, "g":50, "b":200, "time":0},
          "effect_index": 1,
          "settings_mask": 0
        }
      }
    ]
  },
  "effect_0":{
    "type":1,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":3,
    "colors":[
      { "r":255, "g":0,   "b":225 },
      { "r":255, "g":234, "b":0   },
      { "r":0,   "g":204, "b":255 },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   }
    ],
    "positions":[
      { "pos":0  },
      { "pos":33 },
      { "pos":66 },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  },
  "effect_1":{
    "type":1,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":3,
    "colors":[
      { "r":255, "g":0, "b":225 },
      { "r":255, "g":234, "b":0 },
      { "r":0, "g":204, "b":255 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 }
    ],
    "positions":[
      { "pos":0  },
      { "pos":33 },
      { "pos":66 },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  }
}',
'{
  "z0_led_disabled": 0,
  "z1_led_disabled": 0,
  "z0_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "z1_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 1,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_zone_active": 0,
  "dual_zone_state": 2,
  "dual_zone_reverse": false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110874, 272110875, 'qck_prism_cloth_5xl', 'QCK Prism Cloth 5XL');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272110874, 272110874);
-- QCK Prism Cloth 4XL
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(194, 272110872, 'qck_prism_cloth_4xl', 'QCK Prism Cloth 4XL', 7,
'{
  "global_brightness": { "level": 255 },
  "zone_illumination":{
    "zones": [
      {
        "zone": 0,
        "info": {
          "init": {"r":255, "g":60, "b":0},
          "react": {"r":255, "g":50, "b":200, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 1,
        "info": {
          "init": {"r":255, "g":60, "b":0},
          "react": {"r":255, "g":50, "b":200, "time":0},
          "effect_index": 1,
          "settings_mask": 0
        }
      }
    ]
  },
  "effect_0":{
    "type":1,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":3,
    "colors":[
      { "r":255, "g":0,   "b":225 },
      { "r":255, "g":234, "b":0   },
      { "r":0,   "g":204, "b":255 },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   }
    ],
    "positions":[
      { "pos":0  },
      { "pos":33 },
      { "pos":66 },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  },
  "effect_1":{
    "type":1,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":3,
    "colors":[
      { "r":255, "g":0, "b":225 },
      { "r":255, "g":234, "b":0 },
      { "r":0, "g":204, "b":255 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 }
    ],
    "positions":[
      { "pos":0  },
      { "pos":33 },
      { "pos":66 },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  }
}',
'{
  "z0_led_disabled": 0,
  "z1_led_disabled": 0,
  "z0_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "z1_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 1,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_zone_active": 0,
  "dual_zone_state": 2,
  "dual_zone_reverse": false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110872, 272110873, 'qck_prism_cloth_4xl', 'QCK Prism Cloth 4XL');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272110872, 272110872);
-- QCK Prism Cloth 3XL
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(195, 272110870, 'qck_prism_cloth_3xl', 'QCK Prism Cloth 3XL', 7,
'{
  "global_brightness": { "level": 255 },
  "zone_illumination":{
    "zones": [
      {
        "zone": 0,
        "info": {
          "init": {"r":255, "g":60, "b":0},
          "react": {"r":255, "g":50, "b":200, "time":0},
          "effect_index": 0,
          "settings_mask": 0
        }
      },
      {
        "zone": 1,
        "info": {
          "init": {"r":255, "g":60, "b":0},
          "react": {"r":255, "g":50, "b":200, "time":0},
          "effect_index": 1,
          "settings_mask": 0
        }
      }
    ]
  },
  "effect_0":{
    "type":1,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":3,
    "colors":[
      { "r":255, "g":0,   "b":225 },
      { "r":255, "g":234, "b":0   },
      { "r":0,   "g":204, "b":255 },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   },
      { "r":0,   "g":0,   "b":0   }
    ],
    "positions":[
      { "pos":0  },
      { "pos":33 },
      { "pos":66 },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  },
  "effect_1":{
    "type":1,
    "has_direction":0,
    "direction_type":0,
    "direction_inverted":0,
    "focal_x":0,
    "focal_y":0,
    "speed":1000,
    "scale":1,
    "num_colors":3,
    "colors":[
      { "r":255, "g":0, "b":225 },
      { "r":255, "g":234, "b":0 },
      { "r":0, "g":204, "b":255 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 },
      { "r":0, "g":0, "b":0 }
    ],
    "positions":[
      { "pos":0  },
      { "pos":33 },
      { "pos":66 },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  },
      { "pos":0  }
    ]
  }
}',
'{
  "z0_led_disabled": 0,
  "z1_led_disabled": 0,
  "z0_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "z1_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 1,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_lighting": {
    "element": {
      "init": {"r": 255, "g": 60, "b": 0},
      "react": {"r": 255, "g": 50, "b": 200, "time": 200},
      "effect_index": 0,
      "settings_mask": 0
    },
    "effect": {
      "type": 1,
      "has_direction": 0,
      "direction_type": 0,
      "direction_inverted": 0,
      "focal_x": 0,
      "focal_y": 0,
      "speed": 1000,
      "scale": 1,
      "num_colors": 3,
      "colors": [
        {"r": 255, "g": 0, "b": 225},
        {"r": 255, "g": 234, "b": 0},
        {"r": 0, "g": 204, "b": 255},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0},
        {"r": 0, "g": 0, "b": 0}
      ],
      "positions": [
        {"pos": 0},
        {"pos": 33},
        {"pos": 66},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0},
        {"pos": 0}
      ]
    }
  },
  "dual_zone_active": 0,
  "dual_zone_state": 2,
  "dual_zone_reverse": false
}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272110870, 272110871, 'qck_prism_cloth_3xl', 'QCK Prism Cloth 3XL');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272110870, 272110870);

-- 20200616205053_AddStatsEvents.sql

-- Event for when the GPU stats are updated
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields,value_optional)
VALUES ('079ed0fe-381f-4741-a6e6-677721ce9cff','e9308404-0b9d-4d8e-936a-db086d19d5a5','UPDATE-TEMP-STATS','gameEvents.temp',1,1,0,0,43,
'[{"context-frame-key":"celsiusCPU","localized-label":"gameEvents.celsiusCPU"},{"context-frame-key":"celsiusGPU","localized-label":"gameEvents.celsiusGPU"},{"context-frame-key":"title","localized-label":"gameEvents.title"}]', 1);
-- Handler for a TEMP STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('079ed0fe-381f-4741-a6e6-677721ce9cff','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":43,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "title"
				},
				{
					"has-text": true,
					"context-frame-key": "celsiusCPU"
				},
				{
					"has-text": true,
					"context-frame-key": "celsiusGPU"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
