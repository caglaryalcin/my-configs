-- +goose Up
-- 20231120171700_UpdateConfigPerDeviceTableForRaider18.sql

-- Raider 18
INSERT INTO config_per_device(config_id, device_id) VALUES ("9876f731-5de7-4ae1-83da-2ed1b3feaa69", 318); -- Aqua
INSERT INTO config_per_device(config_id, device_id) VALUES ("8ec3a80b-9188-4d65-9c72-7420d2c3a6ac", 318); -- Chasing Ghosts
INSERT INTO config_per_device(config_id, device_id) VALUES ("d029f3e8-ab56-469f-9c1e-69795ed58a49", 318); -- Comet
INSERT INTO config_per_device(config_id, device_id) VALUES ("3867343a-92d7-4d40-bbac-8327a2209936", 318); -- Drain
INSERT INTO config_per_device(config_id, device_id) VALUES ("6c9c3594-73a9-4026-8951-ec16f7252fcb", 318); -- Freeway

-- 20231206134012_FixPresetIdsInDataField.sql

-- Disabled preset
UPDATE presets
SET data = '[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "4f976b1b-0d19-40a6-b28e-ede4ba95109f"
        },
		"defaultColor": {"red":0,"green":0,"blue":0}
	}]'
WHERE id = '4f976b1b-0d19-40a6-b28e-ede4ba95109f';
-- Rainbow Split preset
UPDATE presets
SET data = '[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "224a7e1b-c895-44cd-b878-efcafbbbb1fa"
        },
        "foundations": [{
            "origin": {
                "x": 0,
                "y": 0
            },
            "graphicId": "35f948f5-ced5-4155-abe3-b01581a20c00",
            "opacity": 255
        }],
        "graphics": [{
            "type": 0,
            "zIndex": 0,
            "uniqueId": "35f948f5-ced5-4155-abe3-b01581a20c00",
            "hasForeground": true,
            "foreground": {
                "duration": 2400,
                "spatialWavelength": 24,
                "repetitions": 0,
                "origin": {
                    "x": 31400,
                    "y": 30150
                },
                "isOriginFixed": true,
                "gradient": {
                    "colors": [
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 100 },
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 110 },
                                { "color": { "red": 255, "green": 127, "blue": 0 }, "position": 120 },
                                { "color": { "red": 255, "green": 255, "blue": 0 }, "position": 130 },
                                { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 140 },
                                { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 150 },
                                { "color": { "red": 75, "green": 0, "blue": 130 }, "position": 160 },
                                { "color": { "red": 148, "green": 0, "blue": 255 }, "position": 170 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 180 }
                            ]
                },
                "phaseMatrixShape": 0
            }
        }]
    }]'
WHERE id = '224a7e1b-c895-44cd-b878-efcafbbbb1fa';
-- Freeway
UPDATE presets
SET data = '[
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "graphics": [{
                "type": 0,
                "uniqueId": "11116f68-0351-4df1-9ffd-5436b284a59e",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "repetitions": 0,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 0, "green": 255, "blue": 120 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "11116f68-0351-4df1-9ffd-5436b284a59e",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 0 }, { "x": 1, "y": 0}, { "x": 2, "y": 0 }, { "x": 3, "y": 0 }, { "x": 4, "y": 0 }, { "x": 5, "y": 0 },
                { "x": 6, "y": 0 }, { "x": 7, "y": 0}, { "x": 8, "y": 0 }, { "x": 9, "y": 0 }, { "x": 10, "y": 0 }, { "x": 11, "y": 0 },
                { "x": 12, "y": 0 }, { "x": 13, "y": 0}, { "x": 14, "y": 0 }, { "x": 15, "y": 0 }, { "x": 16, "y": 0 }, { "x": 17, "y": 0 },
                { "x": 18, "y": 0 }, { "x": 19, "y": 0}, { "x": 20, "y": 0 }, { "x": 21, "y": 0 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "7d740323-fec2-4791-a5c8-0d8024908d03",
                "hasForeground": true,
                "foreground": {
                    "duration": 2000,
                    "spatialWavelength": 64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "7d740323-fec2-4791-a5c8-0d8024908d03",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "4fc84789-f4c1-42e3-8a37-1cef8cd554ca",
                "hasForeground": true,
                "foreground": {
                    "duration": 2000,
                    "spatialWavelength": -64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 255, "green": 255, "blue": 0 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "4fc84789-f4c1-42e3-8a37-1cef8cd554ca",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "78a02dec-3d87-4e68-94bf-af6e4eba0b21",
                "hasForeground": true,
                "foreground": {
                    "duration": 2000,
                    "spatialWavelength": 64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "78a02dec-3d87-4e68-94bf-af6e4eba0b21",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "c667641f-f138-4376-8742-be0abcacbc22",
                "hasForeground": true,
                "foreground": {
                    "duration": 2000,
                    "spatialWavelength": -64,
                    "origin": {
                        "x": 31422,
                        "y": 30150
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "c667641f-f138-4376-8742-be0abcacbc22",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "684fd5fd-9fa1-4029-bfb5-0f0b99acbf6e",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "684fd5fd-9fa1-4029-bfb5-0f0b99acbf6e",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "9ccda119-182d-442c-b748-a64e0191c5e2",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": -64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 183, "green": 0, "blue": 255 }, "position": 125 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "9ccda119-182d-442c-b748-a64e0191c5e2",
                "opacity": 255
            }]
        }
    ]'
WHERE id = '92957fc5-e0b5-4a51-b4b6-348e36377644';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
