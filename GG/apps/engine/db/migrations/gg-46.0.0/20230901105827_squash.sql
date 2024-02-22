-- +goose Up
-- 20220824163600_AddAlias.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (280, 272112388, 'alias', 'Alias', 12,
'{
    "sidetone": {
        "level": 5
    },
    "ambient_lighting": {
        "state": 1
    },
    "mute_led_brightness": {
        "level": 5
    },
    "gain_indicator": {
        "state": 1
    },
    "gain_lighting_first3Led": {
        "rgb_color": { "r": 0, "g": 255, "b": 0 },
        "hsl_color": { "h": 120, "s": 1, "l": 0.5 }
    },
    "gain_lighting_4thLed": {
        "rgb_color": { "r": 255, "g": 255, "b": 0 },
        "hsl_color": { "h": 60, "s": 1, "l": 0.5 }
    },
    "gain_lighting_5thLed": {
        "rgb_color": { "r": 255, "g": 0, "b": 0 },
        "hsl_color": { "h": 0, "s": 1, "l": 0.5 }
    }
}', 
'{
    "sub_app_actions": {
        "button_1": [
            {
                "mode": "Stream",
                "actionId": ["MONITOR_MIC_MUTE" , "STREAMING_MIC_MUTE"]
            },
            {
                "mode": "Classic",
                "actionId": "MIC_MUTE"
            }
        ]
    }
}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272112388, 272112389, 'alias', 'Alias');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272112388, 272112388);

-- 20220912160400_AddAliasPro.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (281, 272112390, 'alias_pro', 'Alias Pro', 12,
'{
    "sidetone": {
        "level": 5
    },
    "phantom_power_48V": {
        "state": 1
    },
    "ambient_lighting": {
        "state": 1
    },
    "mic_gain_knob_lighting": {
        "state": 1
    },
    "mic_gain_knob_brightness": {
        "level": 5
    },
    "mute_button_led": {
        "rgb_color": { "r": 255, "g": 0, "b": 0 },
        "hsl_color": { "h": 0, "s": 1, "l": 0.5 }
    },
    "mute_button_2_led": {
        "rgb_color": { "r": 255, "g": 0, "b": 0 },
        "hsl_color": { "h": 0, "s": 1, "l": 0.5 }
    }
}',
'{
    "sub_app_actions": {
        "button_2": [
            {
                "mode": "Stream",
                "actionId": "HEADPHONE_OUT_MUTE"
            }
        ],
        "knob_2": [
            {
                "mode": "Stream",
                "actionId": "HEADPHONE_OUT_VOLUME"
            }
        ],
        "button_1": [
            {
                "mode": "Stream",
                "actionId": ["MONITOR_MIC_MUTE" , "STREAMING_MIC_MUTE"]
            },
            {
                "mode": "Classic",
                "actionId": "MIC_MUTE"
            }
        ]
    },
    "supportedSubAppFeatures": [
    {
        "subAppName": "sonar",
        "subAppMode": "Stream",
        "features": [
                "HeadphoneOut",
                "LineOut",
                "Bindable"
        ]
    }]
}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272112390, 272112392, 'alias_pro', 'Alias Pro');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272112390, 272112390);

-- 20221212172000_CreateSubAppActionsTable.sql

CREATE TABLE sub_app_actions (
    id UUID PRIMARY KEY,
    sub_app_name TEXT NOT NULL,
    action_name TEXT NOT NULL,
    action_type TEXT NOT NULL,
    supported_mode TEXT NOT NULL,
    data text NOT NULL,
    localization TEXT NOT NULL,
    CONSTRAINT sub_app_actions_unique UNIQUE (sub_app_name, action_name)
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
