-- +goose Up
-- 20230905140000_AddFazePreset.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
    'f3e1bbed-7f33-4823-a4be-718e7b6ef370',
    'baseOrIdle',
    0,
    'bloom.presets.faze',
    '[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "f3e1bbed-7f33-4823-a4be-718e7b6ef370"
        },
        "foundations": [{
            "graphicId": "27cddcb7-d467-4882-90c7-9dad21cf4e3c",
            "opacity": 255,
            "origin": {
                "x": 0,
                "y": 0
            }
        }],
        "graphics": [{
            "foreground": {
                "duration": 3185,
                "gradient": {
                    "colors": [{
                            "color": {
                                "blue": 0,
                                "green": 0,
                                "red": 255
                            },
                            "position": 0
                        },
                        {
                            "color": {
                                "blue": 0,
                                "green": 0,
                                "red": 0
                            },
                            "position": 127
                        }
                    ]
                },
                "isOriginFixed": false,
                "origin": {
                    "x": 0,
                    "y": 0
                },
                "phaseMatrixShape": 0,
                "repetitions": 0,
                "spatialWavelength": 0
            },
            "hasForeground": true,
            "type": 0,
            "uniqueId": "27cddcb7-d467-4882-90c7-9dad21cf4e3c",
            "zIndex": 0
        }]
    }]'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
