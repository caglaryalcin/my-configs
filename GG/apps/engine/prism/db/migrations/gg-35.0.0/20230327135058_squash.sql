-- +goose Up
-- 20230316165000_AddRainbowPreset.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
'0cc185cc-a1ec-4597-862d-b092ba297521',
'baseOrIdle',
1,
'bloom.presets.rainbow',
'[
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "foundations": [
            {
                "graphicId": "4fc45af3-c6f5-4051-a056-dd9e7eb48de7",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "4fc45af3-c6f5-4051-a056-dd9e7eb48de7",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 255, "green": 4, "blue": 0 }, "position": 0 },
                        { "color": { "red": 247, "green": 255, "blue": 0 }, "position": 46 },
                        { "color": { "red": 4, "green": 255, "blue": 0 }, "position": 85 },
                        { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 125 },
                        { "color": { "red": 17, "green": 0, "blue": 255 }, "position": 170 },
                        { "color": { "red": 183, "green": 0, "blue": 255 }, "position": 217 }
                    ]
                }
            }
        }]
    },
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "perKeySelectionLimitation": [
            { "x": 0, "y": 0 }, { "x": 1, "y": 0}, { "x": 2, "y": 0 }, { "x": 3, "y": 0 }, { "x": 4, "y": 0 }, { "x": 5, "y": 0 },
            { "x": 6, "y": 0 }, { "x": 7, "y": 0}, { "x": 8, "y": 0 }, { "x": 9, "y": 0 }, { "x": 10, "y": 0 }, { "x": 11, "y": 0 },
            { "x": 12, "y": 0 }, { "x": 13, "y": 0}, { "x": 14, "y": 0 }, { "x": 15, "y": 0 }, { "x": 16, "y": 0 }, { "x": 17, "y": 0 },
            { "x": 18, "y": 0 }, { "x": 19, "y": 0}, { "x": 20, "y": 0 }, { "x": 21, "y": 0 }
        ],
        "foundations": [
            {
                "graphicId": "3a1bd502-d042-4287-a102-a3a215f721c5",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "3a1bd502-d042-4287-a102-a3a215f721c5",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 149, "green": 0, "blue": 255 }, "position": 0 },
                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 30 },
                        { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 61 }
                    ]
                }
            }
        }]
    },
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "perKeySelectionLimitation": [
            { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
            { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
            { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
            { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
        ],
        "foundations": [
            {
                "graphicId": "98882e7f-23ac-4502-bdc8-6468e22add40",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "98882e7f-23ac-4502-bdc8-6468e22add40",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 255, "green": 0, "blue": 225 }, "position": 0 },
                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 30 },
                        { "color": { "red": 255, "green": 4, "blue": 0 }, "position": 61 }
                    ]
                }
            }
        }]
    },
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "perKeySelectionLimitation": [
            { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
            { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
            { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
            { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
        ],
        "foundations": [
            {
                "graphicId": "13005686-ee0d-464f-b757-c4607dbe8f42",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "13005686-ee0d-464f-b757-c4607dbe8f42",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 0 },
                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 30 },
                        { "color": { "red": 255, "green": 234, "blue": 0 }, "position": 61 }
                    ]
                }
            }
        }]
    },
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "perKeySelectionLimitation": [
            { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
            { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
            { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
            { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
        ],
        "foundations": [
            {
                "graphicId": "504a0c07-0170-4207-bcae-e47545b77204",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "504a0c07-0170-4207-bcae-e47545b77204",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 255, "green": 234, "blue": 0 }, "position": 0 },
                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 30 },
                        { "color": { "red": 38, "green": 255, "blue": 0 }, "position": 61 }
                    ]
                }
            }
        }]
    },
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "perKeySelectionLimitation": [
            { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
            { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
            { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
            { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
        ],
        "foundations": [
            {
                "graphicId": "449887c8-5e75-4e9a-9f63-9d634c6927d0",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "449887c8-5e75-4e9a-9f63-9d634c6927d0",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 30, "green": 255, "blue": 0 }, "position": 0 },
                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 30 },
                        { "color": { "red": 0, "green": 30, "blue": 255 }, "position": 61 }
                    ]
                }
            }
        }]
    },
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "0cc185cc-a1ec-4597-862d-b092ba297521"
        },
        "perKeySelectionLimitation": [
            { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
            { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
            { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
            { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
        ],
        "foundations": [
            {
                "graphicId": "0b8e08a1-65ae-432b-b009-3795400ba49e",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "0b8e08a1-65ae-432b-b009-3795400ba49e",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 6120,
                "spatialWavelength": 89,
                "gradient": {
                    "colors": [
                        { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 0 },
                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 30 },
                        { "color": { "red": 123, "green": 0, "blue": 255 }, "position": 61 }
                    ]
                }
            }
        }]
    }
]'
);

-- 20230322144612_AddStaticFadePreset.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
    '70fb6f96-b840-48fa-b656-bf179ab36120',
    'baseOrIdle',
    0,
    'bloom.presets.staticFade',
    '[
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "70fb6f96-b840-48fa-b656-bf179ab36120"
            },
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "1fe21838-c823-4ffc-9ddd-c60a4e1282d1",
                    "opacity": 255
                }
            ],
            "graphics": [{
                "type": 0,
                "zIndex": 0,
                "uniqueId": "1fe21838-c823-4ffc-9ddd-c60a4e1282d1",
                "hasForeground": true,
                "foreground": {
                    "duration": 0,
                    "spatialWavelength": 12,
                    "repetitions": 0,
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "isOriginFixed": false,
                    "gradient": {
                        "colors": [
                            {
                                "position": 0,
                                "color": {
                                    "red": 130,
                                    "green": 0,
                                    "blue": 143
                                }
                            },
                            {
                                "position": 85,
                                "color": {
                                    "red": 234,
                                    "green": 12,
                                    "blue": 95
                                }
                            },
                            {
                                "position": 170,
                                "color": {
                                    "red": 255,
                                    "green": 136,
                                    "blue": 32
                                }
                            }
                        ]
                    },
                    "phaseMatrixShape": 1
                }
            }]
        }
    ]'
);

-- 20230322151600_AddDiscoPreset.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
'ac1c7cab-9335-41a7-9e2f-7d2951c3ec47',
'baseOrIdle',
1,
'bloom.presets.discoMode',
'[
    {
        "metadata": {
            "effectType": "PRESET",
            "presetId": "ac1c7cab-9335-41a7-9e2f-7d2951c3ec47"
        },
        "foundations": [
            {
                "graphicId": "3e092e23-24f5-44a9-b02c-da32ed87881d",
                "opacity": 255
            }
        ],
        "graphics": [{
            "uniqueId": "3e092e23-24f5-44a9-b02c-da32ed87881d",
            "type": 0,
            "hasForeground": true,
            "foreground": {
                "duration": 750,
                "spatialWavelength": 2,
                "origin": {
                    "x": 0,
                    "y": 20000
                },
                "gradient": {
                    "colors": [
                        { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 0 },
                        { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 36 },
                        { "color": { "red": 255, "green": 50, "blue": 0 }, "position": 73 },
                        { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 109 },
                        { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 146 },
                        { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 182 },
                        { "color": { "red": 255, "green": 0, "blue": 0}, "position": 219 }
                    ]
                },
                "phaseMatrixShape": 1
            }
        }]
    }
]'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
