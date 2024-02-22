-- +goose Up
-- 20230725154641_AddPresetsInspiredByMSIConfig.sql

-- Aqua
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
    '3590d418-bc25-4c38-b3c2-d3794105b9e1',
    'baseOrIdle',
    0,
    'bloom.presets.aqua',
    '[
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "graphics": [{
                "type": 0,
                "uniqueId": "fd1f99dc-1512-410b-b87e-7eabe3616151",
                "hasForeground": true,
                "foreground": {
                    "duration": 4000,
                    "spatialWavelength": 64,
                    "repetitions": 0,
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 112 },
                            { "color": { "red": 0, "green": 189, "blue": 255 }, "position": 160 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 1
                }
            }],
            "foundations": [{
                "graphicId": "fd1f99dc-1512-410b-b87e-7eabe3616151",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "c99f1e32-fe1e-46e9-a520-d1c981512be0",
                "hasForeground": true,
                "foreground": {
                    "duration": 4000,
                    "spatialWavelength": -64,
                    "origin": {
                        "x": 31422,
                        "y": 30150
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 51 },
                            { "color": { "red": 0, "green": 94, "blue": 128 }, "position": 89 },
                            { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 122 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "c99f1e32-fe1e-46e9-a520-d1c981512be0",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "2028cb88-55a1-475a-916f-4894c5b74eb5",
                "hasForeground": true,
                "foreground": {
                    "duration": 4000,
                    "spatialWavelength": -64,
                    "origin": {
                        "x": 31200,
                        "y": 30250
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                            { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 1
                }
            }],
            "foundations": [{
                "graphicId": "2028cb88-55a1-475a-916f-4894c5b74eb5",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "ce1370a4-3577-48c8-89b9-50c807a44103",
                "hasForeground": true,
                "foreground": {
                    "duration": 4000,
                    "spatialWavelength": -64,
                    "origin": {
                        "x": 31422,
                        "y": 30250
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                            { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 1
                }
            }],
            "foundations": [{
                "graphicId": "ce1370a4-3577-48c8-89b9-50c807a44103",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "72f63fff-34fd-49a0-b141-afc7835109a6",
                "hasForeground": true,
                "foreground": {
                    "duration": 4000,
                    "spatialWavelength": -64,
                    "origin": {
                        "x": 31622,
                        "y": 30250
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                            { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 1
                }
            }],
            "foundations": [{
                "graphicId": "72f63fff-34fd-49a0-b141-afc7835109a6",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "3daea32a-064f-4d3b-9bb0-af1c76bf1b9c",
                "hasForeground": true,
                "foreground": {
                    "duration": 4000,
                    "spatialWavelength": -64,
                    "origin": {
                        "x": 31422,
                        "y": 30250
                    },
                    "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                            { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 1
                }
            }],
            "foundations": [{
                "graphicId": "3daea32a-064f-4d3b-9bb0-af1c76bf1b9c",
                "opacity": 255
            }]
        }
    ]'
);
-- Rainbow Split preset
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'224a7e1b-c895-44cd-b878-efcafbbbb1fa',
	'baseOrIdle',
	0,
	'bloom.presets.rainbowSplit',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "a335632f-ee76-4754-a6a2-a02876b24047"
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
);
-- Drain preset
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'b6fae7ff-ca18-4534-a8e6-b9fff9c15c37',
	'baseOrIdle',
	0,
	'bloom.presets.drain',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "b6fae7ff-ca18-4534-a8e6-b9fff9c15c37"
        },
        "foundations": [{
            "origin": {
                "x": 0,
                "y": 0
            },
            "graphicId": "176e2ce0-651e-4f9b-b3d4-3502d06c89f1",
            "opacity": 255
        }],
        "graphics": [{
            "type": 0,
            "zIndex": 0,
            "uniqueId": "176e2ce0-651e-4f9b-b3d4-3502d06c89f1",
            "hasForeground": true,
            "foreground": {
                "duration": 2774,
                "spatialWavelength": -36,
                "repetitions": 0,
                "origin": {
                    "x": 31422,
                    "y": 30150
                },
                "isOriginFixed": true,
                "gradient": {
                    "colors": [
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 60 },
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 80 },
                                { "color": { "red": 255, "green": 255, "blue": 0 }, "position": 100 },
                                { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 120 },
                                { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 140 },
                                { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 160 },
                                { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 180 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 200 }
                            ]
                },
                "phaseMatrixShape": 1
            }
        }]
    }]'
);
-- Freeway
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
    '92957fc5-e0b5-4a51-b4b6-348e36377644',
    'baseOrIdle',
    0,
    'bloom.presets.freeway',
    '[
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
                "presetId": "828f8cf1-d529-4d6f-b615-2025d99b7ba6"
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
);
-- Disabled preset
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'4f976b1b-0d19-40a6-b28e-ede4ba95109f',
	'baseOrIdle',
	0,
	'bloom.presets.disabled',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "c08c8291-8b15-4b4b-98bc-719668cffd69"
        },
		"defaultColor": {"red":0,"green":0,"blue":0}
	}]'
);

-- 20230905134000_AddNewPreset_Comet.sql

-- Comet preset
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
    '124bfb3f-c107-4684-ba3a-89a62fa82e35',
    'baseOrIdle',
    0,
    'bloom.presets.comet',
    '[
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "graphics": [{
                "type": 0,
                "uniqueId": "919f6499-e661-4b83-8256-e33b17e19f33",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "repetitions": 0,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 68 },
                            { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 94 },
                            { "color": { "red": 0, "green": 234, "blue": 255 }, "position": 120 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "919f6499-e661-4b83-8256-e33b17e19f33",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "6177c9f7-277a-4bf0-a1bc-5d77e6222df4",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": -64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 190 },
                            { "color": { "red": 232, "green": 144, "blue": 252 }, "position": 210 },
                            { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 230 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 255 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "6177c9f7-277a-4bf0-a1bc-5d77e6222df4",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "63f61b60-3605-4454-913b-36bc87ac4dab",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 164 },
                            { "color": { "red": 0, "green": 255, "blue": 233 }, "position": 199 },
                            { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 230 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 150 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "63f61b60-3605-4454-913b-36bc87ac4dab",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "7695989d-4578-4b32-a9f9-ee7b7a9f24f4",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "origin": {
                    "x": 31422,
                    "y": 30150
                },
                "isOriginFixed": true,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 20 },
                            { "color": { "red": 144, "green": 155, "blue": 255 }, "position": 40 },
                            { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 80 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 120 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "7695989d-4578-4b32-a9f9-ee7b7a9f24f4",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "c511d437-4330-4cc0-93a1-6a1e38733a42",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": 64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                            { "color": { "red": 255, "green": 168, "blue": 31 }, "position": 110 },
                            { "color": { "red": 255, "green": 215, "blue": 150 }, "position": 130 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "c511d437-4330-4cc0-93a1-6a1e38733a42",
                "opacity": 255
            }]
        },
        {
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "perKeySelectionLimitation": [
                { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
            ],
            "graphics": [{
                "type": 0,
                "uniqueId": "aa0425e3-a896-420a-ac7a-609f83b1d154",
                "hasForeground": true,
                "foreground": {
                    "duration": 1679,
                    "spatialWavelength": -64,
                    "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 130 },
                            { "color": { "red": 150, "green": 255, "blue": 215 }, "position": 155 },
                            { "color": { "red": 157, "green": 215, "blue": 90 }, "position": 190 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 207 }
                        ]
                    },
                    "phaseMatrixShape": 0
                }
            }],
            "foundations": [{
                "graphicId": "aa0425e3-a896-420a-ac7a-609f83b1d154",
                "opacity": 255
            }]
        }
    ]'
);

-- 20230915132801_AddDefaultConfigAqua.sql

-- Update configs table to indicate if it is per device config
ALTER TABLE configs ADD is_per_device INTEGER NOT NULL DEFAULT 0;
-- Aqua
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, is_per_device, name, config_json)
VALUES ("9876f731-5de7-4ae1-83da-2ed1b3feaa69", 0, 0, 0, 0, 1, 'Aqua',
'{
    "base": {
        "globalConfig": {
            "defaultColor": {
                "blue": 0,
                "green": 0,
                "red": 0
            },
            "foundation": {
                "graphicId": "63bcffdc-4e6f-44d4-9889-f7c78697a6cb",
                "opacity": 255,
                "origin": {
                    "x": 0,
                    "y": 0
                }
            },
            "graphics": [
                {
                    "hasForeground": true,
                    "foreground": {
                        "duration": 4000,
                        "spatialWavelength": 64,
                        "repetitions": 0,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": true,
                        "gradient": {
                        "colors": [
                            { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                            { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 112 },
                            { "color": { "red": 0, "green": 189, "blue": 255 }, "position": 160 },
                            { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                            { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                        ]
                    },
                    "phaseMatrixShape": 1
                    },
                    "hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {},
                    "type": 0,
                    "uniqueId": "63bcffdc-4e6f-44d4-9889-f7c78697a6cb",
                    "zIndex": 0
                }
            ],
            "metadata": {
                "effectType": "PRESET",
                "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
            },
            "triggerConfig": null,
            "uniqueEffectData": {
                "reflectData": null
            },
            "uniqueEffectType": 0
        }, 
        "perKeyConfigs": [
            {
                "bitmapAreas":[
                    { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                    { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                    { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                    { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "7896c770-883c-4372-a197-98276d22ec4f",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 4000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                                        { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 51 },
                                        { "color": { "red": 0, "green": 94, "blue": 128 }, "position": 89 },
                                        { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 122 },
                                        { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31422,
                                    "y": 30150
                                },
                                "phaseMatrixShape": 1,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "7896c770-883c-4372-a197-98276d22ec4f",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                    { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                    { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                    { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "04684c27-c972-435b-b643-6d879178a594",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 4000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                                        { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                                        { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                                        { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31200,
                                    "y": 30250
                                },
                                "phaseMatrixShape": 1,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "04684c27-c972-435b-b643-6d879178a594",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                    { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                    { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                    { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "feadbab5-1797-4e12-b985-965b7326c270",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 4000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                                        { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                                        { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                                        { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31422,
                                    "y": 30250
                                },
                                "phaseMatrixShape": 1,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "feadbab5-1797-4e12-b985-965b7326c270",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                    { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                    { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                    { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "6972feff-3330-4406-a9cf-166d5b7fc4c6",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 4000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                                        { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                                        { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                                        { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31622,
                                    "y": 30250
                                },
                                "phaseMatrixShape": 1,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "6972feff-3330-4406-a9cf-166d5b7fc4c6",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                    { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                    { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                    { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "fdec02c4-561b-432e-b3ff-4e13ebd73fc8",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 4000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 157, "blue": 255 }, "position": 0 },
                                        { "color": { "red": 0, "green": 38, "blue": 255 }, "position": 63 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 76 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 102 },
                                        { "color": { "red": 0, "green": 187, "blue": 255 }, "position": 160 },
                                        { "color": { "red": 0, "green": 177, "blue": 242 }, "position": 183 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 201 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 249 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31422,
                                    "y": 30250
                                },
                                "phaseMatrixShape": 1,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "fdec02c4-561b-432e-b3ff-4e13ebd73fc8",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "3590d418-bc25-4c38-b3c2-d3794105b9e1"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            }
        ],
        "deviceTypeConfigs": [],
        "deviceConfigs": []
    },
    "idle": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": [
        ]
    },
    "idleTimeMs":0,
    "reactive": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": []
    }
}');

-- 20230915161900_AddDefaultConfigChasingGhost.sql

-- Chasing Ghosts
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, is_per_device, name, config_json)
VALUES ("8ec3a80b-9188-4d65-9c72-7420d2c3a6ac", 0, 0, 0, 0, 1, 'Chasing Ghosts',
'{
    "base": {
        "globalConfig": {
            "defaultColor": {
                "blue": 0,
                "green": 0,
                "red": 0
            },
            "foundation": {
                "graphicId": "de93322c-3860-425f-afab-3884a937650f",
                "opacity": 255,
                "origin": {
                    "x": 0,
                    "y": 0
                }
            },
            "graphics": [
                {
                    "hasForeground": true,
                    "foreground": {
                        "duration": 9500,
                        "spatialWavelength": 48,
                        "repetitions": 0,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 0 },
                                { "color": { "red": 255, "green": 213, "blue": 0 }, "position": 13 },
                                { "color": { "red": 255, "green": 213, "blue": 0 }, "position": 51 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 64 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 107 },
                                { "color": { "red": 255, "green": 128, "blue": 0 }, "position": 128 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 143 },
                                { "color": { "red": 0, "green": 238, "blue": 255 }, "position": 158 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 173 },
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 189 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 204 },
                                { "color": { "red": 255, "green": 102, "blue": 212 }, "position": 219 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 255 }
                            ]
                        },
                        "phaseMatrixShape": 0
                    },
                    "hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {},
                    "type": 0,
                    "uniqueId": "de93322c-3860-425f-afab-3884a937650f",
                    "zIndex": 0
                }
            ],
            "metadata": {
                "effectType": "PRESET",
                "presetId": "67abb20e-55a9-4221-8b91-4f02b6053bed"
            },
            "triggerConfig": null,
            "uniqueEffectData": {
                "reflectData": null
            },
            "uniqueEffectType": 0
        }, 
        "perKeyConfigs": [],
        "deviceTypeConfigs": [],
        "deviceConfigs": []
    },
    "idle": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": [
        ]
    },
    "idleTimeMs":0,
    "reactive": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": []
    }
}');

-- 20230915165400_AddDefaultConfigComet.sql

-- Comet
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, is_per_device, name, config_json)
VALUES ("d029f3e8-ab56-469f-9c1e-69795ed58a49", 0, 0, 0, 0, 1, 'Comet',
'{
    "base": {
        "globalConfig": {
            "defaultColor": {
                "blue": 0,
                "green": 0,
                "red": 0
            },
            "foundation": {
                "graphicId": "14246620-e7f1-4743-8896-67477547babe",
                "opacity": 255,
                "origin": {
                    "x": 0,
                    "y": 0
                }
            },
            "graphics": [
                {
                    "hasForeground": true,
                    "foreground": {
                        "duration": 1679,
                        "spatialWavelength": 64,
                        "repetitions": 0,
                        "phaseMatrixShape": 0,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 68 },
                                { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 94 },
                                { "color": { "red": 0, "green": 234, "blue": 255 }, "position": 120 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                            ]
                        }
                    },
                    "hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {},
                    "type": 0,
                    "uniqueId": "14246620-e7f1-4743-8896-67477547babe",
                    "zIndex": 0
                }
            ],
            "metadata": {
                "effectType": "PRESET",
                "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
            },
            "triggerConfig": null,
            "uniqueEffectData": {
                "reflectData": null
            },
            "uniqueEffectType": 0
        }, 
        "perKeyConfigs": [
            {
                "bitmapAreas":[
                    { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                    { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                    { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                    { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "4c3ca450-fce0-402c-9bdc-d07172a47964",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 190 },
                                        { "color": { "red": 232, "green": 144, "blue": 252 }, "position": 210 },
                                        { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 230 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 255 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31422,
                                    "y": 30150
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "4c3ca450-fce0-402c-9bdc-d07172a47964",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                    { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                    { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                    { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "30f4906e-1e99-4d2e-ba8f-dbfd0e7fc554",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 164 },
                                        { "color": { "red": 0, "green": 255, "blue": 233 }, "position": 199 },
                                        { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 230 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 150 }
                                    ]
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": 64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "30f4906e-1e99-4d2e-ba8f-dbfd0e7fc554",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                    { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                    { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                    { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "20aefde4-8055-4484-9d98-800eebb0f2ff",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 20 },
                                        { "color": { "red": 144, "green": 155, "blue": 255 }, "position": 40 },
                                        { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 80 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 120 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31422,
                                    "y": 30150
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": 64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "20aefde4-8055-4484-9d98-800eebb0f2ff",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                    { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                    { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                    { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "3767e0aa-ca8b-4d6e-af06-f0b362193a6c",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 255, "green": 168, "blue": 31 }, "position": 110 },
                                        { "color": { "red": 255, "green": 215, "blue": 150 }, "position": 130 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                                    ]
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": 64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "3767e0aa-ca8b-4d6e-af06-f0b362193a6c",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                    { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                    { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                    { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "f84af723-d377-4f36-8e70-a052df024a0b",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 130 },
                                        { "color": { "red": 150, "green": 255, "blue": 215 }, "position": 155 },
                                        { "color": { "red": 157, "green": 215, "blue": 90 }, "position": 190 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 207 }
                                    ]
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "f84af723-d377-4f36-8e70-a052df024a0b",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "124bfb3f-c107-4684-ba3a-89a62fa82e35"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            }
        ],
        "deviceTypeConfigs": [],
        "deviceConfigs": []
    },
    "idle": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": [
        ]
    },
    "idleTimeMs":0,
    "reactive": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": []
    }
}');

-- 20230915170000_AddDefaultConfigFreeway.sql

--Freeway
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, is_per_device, name, config_json)
VALUES ("6c9c3594-73a9-4026-8951-ec16f7252fcb", 0, 0, 0, 0, 1, 'Freeway',
'{
    "base": {
        "globalConfig": {
            "defaultColor": {
                "blue": 0,
                "green": 0,
                "red": 0
            },
            "foundation": {
                "graphicId": "efac59ea-c3a3-486d-be72-23f886f642d6",
                "opacity": 255,
                "origin": {
                    "x": 0,
                    "y": 0
                }
            },
            "graphics": [
                {
                    "hasForeground": true,
                    "foreground": {
                        "duration": 1679,
                        "spatialWavelength": 64,
                        "repetitions": 0,
                        "phaseMatrixShape": 0,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                { "color": { "red": 0, "green": 255, "blue": 120 }, "position": 125 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                            ]
                        }
                    },
                    "hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {},
                    "type": 0,
                    "uniqueId": "efac59ea-c3a3-486d-be72-23f886f642d6",
                    "zIndex": 0
                }
            ],
            "metadata": {
                "effectType": "PRESET",
                "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
            },
            "triggerConfig": null,
            "uniqueEffectData": {
                "reflectData": null
            },
            "uniqueEffectType": 0
        }, 
        "perKeyConfigs": [
            {
                "bitmapAreas":[
                    { "x": 0, "y": 1 }, { "x": 1, "y": 1}, { "x": 2, "y": 1 }, { "x": 3, "y": 1 }, { "x": 4, "y": 1 }, { "x": 5, "y": 1 },
                    { "x": 6, "y": 1 }, { "x": 7, "y": 1}, { "x": 8, "y": 1 }, { "x": 9, "y": 1 }, { "x": 10, "y": 1 }, { "x": 11, "y": 1 },
                    { "x": 12, "y": 1 }, { "x": 13, "y": 1}, { "x": 14, "y": 1 }, { "x": 15, "y": 1 }, { "x": 16, "y": 1 }, { "x": 17, "y": 1 },
                    { "x": 18, "y": 1 }, { "x": 19, "y": 1}, { "x": 20, "y": 1 }, { "x": 21, "y": 1 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "8741ffed-2f44-4c2c-908d-92696d9c1273",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 255, "green": 255, "blue": 0 }, "position": 125 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                                    ]
                                },      
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "8741ffed-2f44-4c2c-908d-92696d9c1273",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 2 }, { "x": 1, "y": 2}, { "x": 2, "y": 2 }, { "x": 3, "y": 2 }, { "x": 4, "y": 2 }, { "x": 5, "y": 2 },
                    { "x": 6, "y": 2 }, { "x": 7, "y": 2}, { "x": 8, "y": 2 }, { "x": 9, "y": 2 }, { "x": 10, "y": 2 }, { "x": 11, "y": 2 },
                    { "x": 12, "y": 2 }, { "x": 13, "y": 2}, { "x": 14, "y": 2 }, { "x": 15, "y": 2 }, { "x": 16, "y": 2 }, { "x": 17, "y": 2 },
                    { "x": 18, "y": 2 }, { "x": 19, "y": 2}, { "x": 20, "y": 2 }, { "x": 21, "y": 2 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "65887e28-42e6-457a-beb7-50cd9b0cdcfa",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 2000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 125 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                                    ]
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": 64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "65887e28-42e6-457a-beb7-50cd9b0cdcfa",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 3 }, { "x": 1, "y": 3}, { "x": 2, "y": 3 }, { "x": 3, "y": 3 }, { "x": 4, "y": 3 }, { "x": 5, "y": 3 },
                    { "x": 6, "y": 3 }, { "x": 7, "y": 3}, { "x": 8, "y": 3 }, { "x": 9, "y": 3 }, { "x": 10, "y": 3 }, { "x": 11, "y": 3 },
                    { "x": 12, "y": 3 }, { "x": 13, "y": 3}, { "x": 14, "y": 3 }, { "x": 15, "y": 3 }, { "x": 16, "y": 3 }, { "x": 17, "y": 3 },
                    { "x": 18, "y": 3 }, { "x": 19, "y": 3}, { "x": 20, "y": 3 }, { "x": 21, "y": 3 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "e2808a46-6bb4-4189-aba2-e29a7dc3edad",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 2000,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 125 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                                    ]
                                },
                                "isOriginFixed": true,
                                "origin": {
                                    "x": 31422,
                                    "y": 30150
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "e2808a46-6bb4-4189-aba2-e29a7dc3edad",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 4 }, { "x": 1, "y": 4}, { "x": 2, "y": 4 }, { "x": 3, "y": 4 }, { "x": 4, "y": 4 }, { "x": 5, "y": 4 },
                    { "x": 6, "y": 4 }, { "x": 7, "y": 4}, { "x": 8, "y": 4 }, { "x": 9, "y": 4 }, { "x": 10, "y": 4 }, { "x": 11, "y": 4 },
                    { "x": 12, "y": 4 }, { "x": 13, "y": 4}, { "x": 14, "y": 4 }, { "x": 15, "y": 4 }, { "x": 16, "y": 4 }, { "x": 17, "y": 4 },
                    { "x": 18, "y": 4 }, { "x": 19, "y": 4}, { "x": 20, "y": 4 }, { "x": 21, "y": 4 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "38f17fab-e791-46f5-a885-53aa18463153",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 125 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                                    ]
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": 64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "38f17fab-e791-46f5-a885-53aa18463153",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            },
            {
                "bitmapAreas":[
                    { "x": 0, "y": 5 }, { "x": 1, "y": 5}, { "x": 2, "y": 5 }, { "x": 3, "y": 5 }, { "x": 4, "y": 5 }, { "x": 5, "y": 5 },
                    { "x": 6, "y": 5 }, { "x": 7, "y": 5}, { "x": 8, "y": 5 }, { "x": 9, "y": 5 }, { "x": 10, "y": 5 }, { "x": 11, "y": 5 },
                    { "x": 12, "y": 5 }, { "x": 13, "y": 5}, { "x": 14, "y": 5 }, { "x": 15, "y": 5 }, { "x": 16, "y": 5 }, { "x": 17, "y": 5 },
                    { "x": 18, "y": 5 }, { "x": 19, "y": 5}, { "x": 20, "y": 5 }, { "x": 21, "y": 5 }
                ],
                "config": {
                    "defaultColor": {
                        "blue": 0,
                        "green": 0,
                        "red": 0
                    },
                    "foundation": {
                        "graphicId": "74b57843-770c-4b2b-9105-2380e69fe458",
                        "opacity": 255,
                        "origin": {
                            "x": 0,
                            "y": 0
                        }
                    },
                    "graphics": [
                        {
                            "hasForeground": true,
                            "foreground": {
                                "duration": 1679,
                                "gradient": {
                                    "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 183, "green": 0, "blue": 255 }, "position": 125 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 170 }
                                    ]
                                },
                                "phaseMatrixShape": 0,
                                "repetitions": 0,
                                "spatialWavelength": -64
                            },
                            "hasBackground": false,
                            "background": {},
                            "hasAperture": false,
                            "aperture": {},
                            "type": 0,
                            "uniqueId": "74b57843-770c-4b2b-9105-2380e69fe458",
                            "zIndex": 0
                        }
                    ],
                    "metadata": {
                        "effectType": "PRESET",
                        "presetId": "92957fc5-e0b5-4a51-b4b6-348e36377644"
                    },
                    "triggerConfig": null,
                    "uniqueEffectData": {
                        "reflectData": null
                    },
                    "uniqueEffectType": 0
                }
            }
        ],
        "deviceTypeConfigs": [],
        "deviceConfigs": []
    },
    "idle": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": [
        ]
    },
    "idleTimeMs":0,
    "reactive": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": []
    }
}');

-- 20230915173001_AddDefaultConfigDrain.sql

--Drain
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, is_per_device, name, config_json)
VALUES ("3867343a-92d7-4d40-bbac-8327a2209936", 0, 0, 0, 0, 1, 'Drain',
'{
    "base": {
        "globalConfig": {
            "defaultColor": {
                "blue": 0,
                "green": 0,
                "red": 0
            },
            "foundation": {
                "graphicId": "b2268467-93ed-405c-9c9d-4ad511a27081",
                "opacity": 255,
                "origin": {
                    "x": 0,
                    "y": 0
                }
            },
            "graphics": [
                {
                    "hasForeground": true,
                    "foreground": {
                        "duration": 2774,
                        "spatialWavelength": -36,
                        "repetitions": 0,
                        "origin": {
                            "x": 31422,
                            "y": 30150
                        },
                        "isOriginFixed": true,
                        "gradient": {
                            "colors": [
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 60 },
                                        { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 80 },
                                        { "color": { "red": 255, "green": 255, "blue": 0 }, "position": 100 },
                                        { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 120 },
                                        { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 140 },
                                        { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 160 },
                                        { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 180 },
                                        { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 200 }
                                    ]
                        },
                        "phaseMatrixShape": 1
                    },
                    "hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {},
                    "type": 0,
                    "uniqueId": "b2268467-93ed-405c-9c9d-4ad511a27081",
                    "zIndex": 0
                }
            ],
            "metadata": {
                "effectType": "PRESET",
                "presetId": "b6fae7ff-ca18-4534-a8e6-b9fff9c15c37"
            },
            "triggerConfig": null,
            "uniqueEffectData": {
                "reflectData": null
            },
            "uniqueEffectType": 0
        }, 
        "perKeyConfigs": [],
        "deviceTypeConfigs": [],
        "deviceConfigs": []
    },
    "idle": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": [
        ]
    },
    "idleTimeMs":0,
    "reactive": {
        "globalConfig": {
            "graphics": [],
            "foundation": {}
        },
        "deviceTypeConfigs": [],
        "perKeyConfigs": [],
        "deviceConfigs": []
    }
}');

-- 20231026170500_CreateConfigPerDeviceTable.sql

-- Configs which only available for some devices
CREATE TABLE config_per_device(
    config_id TEXT NOT NULL REFERENCES configs(id),
    device_id INTEGER NOT NULL
);
-- Titan 18
INSERT INTO config_per_device(config_id, device_id) VALUES ("9876f731-5de7-4ae1-83da-2ed1b3feaa69", 312); -- Aqua
INSERT INTO config_per_device(config_id, device_id) VALUES ("8ec3a80b-9188-4d65-9c72-7420d2c3a6ac", 312); -- Chasing Ghosts
INSERT INTO config_per_device(config_id, device_id) VALUES ("d029f3e8-ab56-469f-9c1e-69795ed58a49", 312); -- Comet
INSERT INTO config_per_device(config_id, device_id) VALUES ("3867343a-92d7-4d40-bbac-8327a2209936", 312); -- Drain
INSERT INTO config_per_device(config_id, device_id) VALUES ("6c9c3594-73a9-4026-8951-ec16f7252fcb", 312); -- Freeway

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
