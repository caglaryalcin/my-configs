-- +goose Up
-- 20230501104410_AddMorePresets.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'a41889ba-ae11-40a9-8881-ed97e61c19de',
	'baseOrIdle',
	0,
	'bloom.presets.shavedIce',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "a41889ba-ae11-40a9-8881-ed97e61c19de"
        },
        "foundations": [{
            "origin": {
                "x": 0,
                "y": 0
            },
            "graphicId": "fdce39f5-5200-4570-8adc-91d5072a3c77",
            "opacity": 255
        }],
        "graphics": [{
            "type": 0,
            "zIndex": 0,
            "uniqueId": "fdce39f5-5200-4570-8adc-91d5072a3c77",
            "hasForeground": true,
            "foreground": {
                "duration": 14071,
                "gradient": {
                    "colors": [
                        {
                            "color": {
                                    "blue": 0,
                                    "green": 4,
                                    "red": 255
                            },
                            "position": 0
                        },
                        {
                            "color": {
                                    "blue": 0,
                                    "green": 4,
                                    "red": 255
                            },
                            "position": 20
                        },
                        {
                            "color": {
                                    "blue": 255,
                                    "green": 255,
                                    "red": 255
                            },
                            "position": 85
                        },
                        {
                            "color": {
                                    "blue": 255,
                                    "green": 30,
                                    "red": 0
                            },
                            "position": 90
                        },
                        {
                            "color": {
                                    "blue": 255,
                                    "green": 30,
                                    "red": 0
                            },
                            "position": 114
                        },
                        {
                            "color": {
                                    "blue": 255,
                                    "green": 255,
                                    "red": 255
                            },
                            "position": 168
                        },
                        {
                            "color": {
                                    "blue": 31,
                                    "green": 237,
                                    "red": 255
                            },
                            "position": 173
                        },
                        {
                            "color": {
                                    "blue": 5,
                                    "green": 247,
                                    "red": 255
                            },
                            "position": 197
                        },
                        {
                            "color": {
                                    "blue": 255,
                                    "green": 255,
                                    "red": 255
                            },
                            "position": 249
                        }
                    ]
                },
                "isOriginFixed": false,
                "origin": {
                        "x": 0,
                        "y": 0
                },
                "phaseMatrixShape": 3,
                "repetitions": 0,
                "spatialWavelength": -51
            }
        }]
    }]'
);
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'12dc13c4-74fa-4008-805a-87cf5855d538',
	'baseOrIdle',
	0,
	'bloom.presets.selfDestruct',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "12dc13c4-74fa-4008-805a-87cf5855d538"
        },
        "foundations": [{
            "origin": {
                "x": 0,
                "y": 0
            },
            "graphicId": "27cddcb7-d467-4882-90c7-9dad21cf4e3c",
            "opacity": 255
        }],
        "graphics": [{
            "type": 0,
            "zIndex": 0,
            "uniqueId": "27cddcb7-d467-4882-90c7-9dad21cf4e3c",
            "hasForeground": true,
            "foreground": {
                "duration": 1679,
                "spatialWavelength": 64,
                "repetitions": 0,
                "origin": {
                    "x": 0,
                    "y": 0
                },
                "isOriginFixed": false,
                "gradient": {
                    "colors": [{
                        "color": {
                            "red": 15,
                            "green": 10,
                            "blue": 0
                        },
                        "position": 1
                    }, {
                        "color": {
                            "red": 255,
                            "green": 105,
                            "blue": 0
                        },
                        "position": 75
                    }, {
                        "color": {
                            "red": 255,
                            "green": 55,
                            "blue": 0
                        },
                        "position": 125
                    }, {
                        "color": {
                            "red": 15,
                            "green": 10,
                            "blue": 0
                        },
                        "position": 205
                    }]
                },
                "phaseMatrixShape": 0
            }
        }]
    }]'
);
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'82df3124-0227-4231-928c-981d288dec29',
	'baseOrIdle',
	0,
	'bloom.presets.clown',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "82df3124-0227-4231-928c-981d288dec29"
        },
        "foundations": [{
            "origin": {
                "x": 0,
                "y": 0
            },
            "graphicId": "a9c5df54-221e-4c81-a088-f1c025788bbf",
            "opacity": 255
        }],
        "graphics": [{
            "type": 0,
            "zIndex": 0,
            "uniqueId": "a9c5df54-221e-4c81-a088-f1c025788bbf",
            "hasForeground": true,
            "foreground": {
                "duration": 1679,
                "spatialWavelength": 64,
                "repetitions": 0,
                "origin": {
                    "x": 0,
                    "y": 0
                },
                "isOriginFixed": false,
                "gradient": {
                    "colors": [{
                            "color": {
                                "red": 138,
                                "green": 38,
                                "blue": 217
                            },
                            "position": 1
                        },
                        {
                            "color": {
                                "red": 0,
                                "green": 133,
                                "blue": 255
                            },
                            "position": 25
                        },
                        {
                            "color": {
                                "red": 127,
                                "green": 255,
                                "blue": 0
                            },
                            "position": 48
                        },
                        {
                            "color": {
                                "red": 255,
                                "green": 234,
                                "blue": 0
                            },
                            "position": 70
                        },
                        {
                            "color": {
                                "red": 255,
                                "green": 25,
                                "blue": 0
                            },
                            "position": 90
                        },
                        {
                            "color": {
                                "red": 255,
                                "green": 255,
                                "blue": 255
                            },
                            "position": 112
                        },
                        {
                            "color": {
                                "red": 255,
                                "green": 25,
                                "blue": 0
                            },
                            "position": 135
                        },
                        {
                            "color": {
                                "red": 255,
                                "green": 234,
                                "blue": 0
                            },
                            "position": 155
                        },
                        {
                            "color": {
                                "red": 127,
                                "green": 255,
                                "blue": 0
                            },
                            "position": 178
                        },
                        {
                            "color": {
                                "red": 0,
                                "green": 133,
                                "blue": 255
                            },
                            "position": 200
                        },
                        {
                            "color": {
                                "red": 138,
                                "green": 38,
                                "blue": 217
                            },
                            "position": 220
                        }
                    ]
                },
                "phaseMatrixShape": 1
            }
        }]
    }]'
);
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'1e34b388-fecc-45a3-989d-10b2b0e75cef',
	'baseOrIdle',
	0,
	'bloom.presets.radioactive',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "1e34b388-fecc-45a3-989d-10b2b0e75cef"
        },
        "foundations": [{
            "origin": {
                "x": 0,
                "y": 0
            },
            "graphicId": "27cddcb7-d467-4882-90c7-9dad21cf4e3c",
            "opacity": 255
        }],
        "graphics": [{
            "type": 0,
            "zIndex": 0,
            "uniqueId": "27cddcb7-d467-4882-90c7-9dad21cf4e3c",
            "hasForeground": true,
            "foreground": {
                "duration": 8000,
                "spatialWavelength": 51,
                "repetitions": 0,
                "origin": {
                    "x": 500,
                    "y": 500
                },
                "isOriginFixed": false,
                "gradient": {
                    "colors": [{
                        "color": {
                            "red": 24,
                            "green": 61,
                            "blue": 0
                        },
                        "position": 1
                    }, {
                        "color": {
                            "red": 128,
                            "green": 255,
                            "blue": 0
                        },
                        "position": 42
                    }, {
                        "color": {
                            "red": 13,
                            "green": 255,
                            "blue": 0
                        },
                        "position": 61
                    }, {
                        "color": {
                            "red": 128,
                            "green": 255,
                            "blue": 0
                        },
                        "position": 85
                    }, {
                        "color": {
                            "red": 24,
                            "green": 61,
                            "blue": 0
                        },
                        "position": 125
                    }, {
                        "color": {
                            "red": 162,
                            "green": 255,
                            "blue": 0
                        },
                        "position": 173
                    }, {
                        "color": {
                            "red": 204,
                            "green": 255,
                            "blue": 0
                        },
                        "position": 196
                    }, {
                        "color": {
                            "red": 136,
                            "green": 255,
                            "blue": 0
                        },
                        "position": 218
                    }, {
                        "color": {
                            "red": 24,
                            "green": 61,
                            "blue": 0
                        },
                        "position": 252
                    }]
                },
                "phaseMatrixShape": 1
            }
        }]
    }]'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
