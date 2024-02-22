-- +goose Up
-- 20230328161000_AddFirstTimeConnectionTracking.sql

ALTER TABLE device_cache ADD first_connection INTEGER NOT NULL DEFAULT 0;

-- 20230330120000_AddSettings.sql

CREATE TABLE settings (
    key TEXT NOT NULL PRIMARY KEY,
    value TEXT NOT NULL DEFAULT '',
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- 20230404170000_AddColorFusionPreset.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
    '0a1d11ed-4472-462f-80ba-dc705a3e0e71',
    'baseOrIdle',
    0,
    'bloom.presets.colorFusion',
    '[
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "0a1d11ed-4472-462f-80ba-dc705a3e0e71"
            },
            "graphics": [{
                "type": 0,
                "uniqueId": "76d859d7-7f2b-4618-9727-38c577233094",
                "hasForeground": true,
                "foreground": {
                    "duration": 5038,
                    "spatialWavelength": 64,
                    "repetitions": 0,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 255, "green": 234, "blue": 0 }, "position": 24 },
                            { "color": { "red": 213, "green": 0, "blue": 255 }, "position": 118 },
                            { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 229 }
                        ]
                    },
                    "phaseMatrixShape": 3
                }
            }],
            "foundations": [{
                "graphicId": "76d859d7-7f2b-4618-9727-38c577233094",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "0a1d11ed-4472-462f-80ba-dc705a3e0e71"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 0 }, { "x": 1, "y": 0}, { "x": 2, "y": 0 }, { "x": 3, "y": 0 }, { "x": 4, "y": 0 }, { "x": 5, "y": 0 },
                { "x": 6, "y": 0 }, { "x": 7, "y": 0}, { "x": 8, "y": 0 }, { "x": 9, "y": 0 }, { "x": 10, "y": 0 }, { "x": 11, "y": 0 },
                { "x": 12, "y": 0 }, { "x": 13, "y": 0}, { "x": 14, "y": 0 }, { "x": 15, "y": 0 }, { "x": 16, "y": 0 }, { "x": 17, "y": 0 },
                { "x": 18, "y": 0 }, { "x": 19, "y": 0}, { "x": 20, "y": 0 }, { "x": 21, "y": 0 },
                { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 },
                { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "5c176fff-f9f7-482a-b54e-2e2c3faff278",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 3 },
                            { "color": { "red": 255, "green": 0, "blue": 230 }, "position": 105 },
                            { "color": { "red": 255, "green": 234, "blue": 0 }, "position": 218 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "5c176fff-f9f7-482a-b54e-2e2c3faff278",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "0a1d11ed-4472-462f-80ba-dc705a3e0e71"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 },
                { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 },
                { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "f9d67eb9-2dd2-4c9b-b99c-3e62985ec1bd",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": -64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 0 },
                            { "color": { "red": 234, "green": 0, "blue": 255 }, "position": 127 },
                            { "color": { "red": 255, "green": 234, "blue": 0 }, "position": 220 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "f9d67eb9-2dd2-4c9b-b99c-3e62985ec1bd",
                "opacity": 255
            }]
        }
    ]'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
