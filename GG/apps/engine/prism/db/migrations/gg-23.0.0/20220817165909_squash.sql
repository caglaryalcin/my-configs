-- +goose Up
-- 20220720000000_AddWhitelistLightingColumn.sql

ALTER TABLE device_cache ADD whitelisted_lighting_type INTEGER NOT NULL DEFAULT 0;

-- 20220720000001_AddConfigSchema.sql

ALTER TABLE configs ADD schema INTEGER NOT NULL DEFAULT 0;

-- 20220728092900_UpdateCasingInPresets.sql

-- West Coast
UPDATE presets SET data='[{
	"metadata": {
		"effectType": "PRESET",
		"presetId": "f23d13f6-6d58-4256-b1ad-806e160eed23"
	},
	"foundations": [{
		"origin": {
			"x": 0,
			"y": 0
		},
		"graphicId": "fb562676-d51f-4c15-8c06-28be1c103785",
		"opacity": 255
	}],
	"graphics": [{
		"type": 1,
		"zIndex": 0,
		"uniqueId": "fb562676-d51f-4c15-8c06-28be1c103785",
		"hasForeground": true,
		"foreground": {
			"duration": 0,
			"spatialWavelength": -24,
			"repetitions": 0,
			"origin": {
				"x": 31900,
				"y": 30150
			},
			"isOriginFixed": true,
			"gradient": {
				"colors": [{
						"color": {
							"red": 255,
							"green": 32,
							"blue": 0
						},
						"position": 0
					},
					{
						"color": {
							"red": 255,
							"green": 175,
							"blue": 0
						},
						"position": 230
					},
					{
						"color": {
							"red": 5,
							"green": 177,
							"blue": 255
						},
						"position": 245
					},
					{
						"color": {
							"red": 5,
							"green": 177,
							"blue": 255
						},
						"position": 255
					}
				]
			},
			"phaseMatrixShape": 1
		},
		"hasBackground": true,
		"background": {
			"duration": 0,
			"spatialWavelength": -24,
			"repetitions": 0,
			"origin": {
				"x": 31900,
				"y": 30150
			},
			"isOriginFixed": true,
			"gradient": {
				"colors": [{
						"color": {
							"red": 50,
							"green": 80,
							"blue": 255
						},
						"position": 0
					},
					{
						"color": {
							"red": 0,
							"green": 186,
							"blue": 255
						},
						"position": 230
					},
					{
						"color": {
							"red": 255,
							"green": 40,
							"blue": 0
						},
						"position": 245
					},
					{
						"color": {
							"red": 255,
							"green": 40,
							"blue": 0
						},
						"position": 255
					}
				]
			},
			"phaseMatrixShape": 1
		},
		"hasAperture": true,
		"aperture": {
			"duration": 0,
			"spatialWavelength": -24,
			"repetitions": 0,
			"origin": {
				"x": 31900,
				"y": 30150
			},
			"isOriginFixed": true,
			"gradient": {
				"initialMask": {
					"opacity": 255,
					"brightness": 255
				}
			},
			"phaseMatrixShape": 1
		}
	}]
}]' WHERE id = 'f23d13f6-6d58-4256-b1ad-806e160eed23';
-- Haze
UPDATE presets SET data = '[{
	"metadata": {
		"effectType": "PRESET",
		"presetId": "94174fba-c333-40f2-8623-589267c6107b"
	},
	"foundations": [{
		"origin": {
			"x": 0,
			"y": 0
		},
		"graphicId": "9a73d424-1e45-4897-af2d-9f3055a3e618",
		"opacity": 255
	}],
	"graphics": [{
		"type": 1,
		"zIndex": 0,
		"uniqueId": "9a73d424-1e45-4897-af2d-9f3055a3e618",
		"hasForeground": true,
		"foreground": {
			"duration": 5000,
			"spatialWavelength": 0,
			"repetitions": 0,
			"origin": {
				"x": 0,
				"y": 0
			},
			"isOriginFixed": false,
			"gradient": {
				"colors": [{
					"color": {
						"red": 255,
						"green": 0,
						"blue": 255
					},
					"position": 0
				}]
			},
			"phaseMatrixShape": 0
		},
		"hasBackground": true,
		"background": {
			"duration": 4000,
			"spatialWavelength": 24,
			"repetitions": 0,
			"origin": {
				"x": 0,
				"y": 0
			},
			"isOriginFixed": false,
			"gradient": {
				"colors": [{
						"color": {
							"red": 255,
							"green": 0,
							"blue": 0
						},
						"position": 0
					},
					{
						"color": {
							"red": 0,
							"green": 0,
							"blue": 255
						},
						"position": 85
					},
					{
						"color": {
							"red": 0,
							"green": 255,
							"blue": 255
						},
						"position": 170
					},
					{
						"color": {
							"red": 255,
							"green": 0,
							"blue": 0
						},
						"position": 255
					}
				]
			},
			"phaseMatrixShape": 0
		},
		"hasAperture": true,
		"aperture": {
			"duration": 9000,
			"spatialWavelength": 96,
			"repetitions": 0,
			"origin": {
				"x": 0,
				"y": 0
			},
			"isOriginFixed": false,
			"gradient": {
				"initialMask": {
					"opacity": 255,
					"brightness": 255
				},
				"sections": [{
						"finalMask": {
							"opacity": 0,
							"brightness": 255
						},
						"length": 128
					},
					{
						"finalMask": {
							"opacity": 255,
							"brightness": 255
						},
						"length": 127
					}
				]
			},
			"phaseMatrixShape": 1
		}
	}]
}]' WHERE id = '94174fba-c333-40f2-8623-589267c6107b';
-- Warp Drive
UPDATE presets SET data ='[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "fdc5fb25-f071-48dc-9795-e1c856017051"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "8a12a02e-873a-4802-a328-24b73d033497",
                    "opacity": 255
                }
            ],
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "8a12a02e-873a-4802-a328-24b73d033497",
                    "hasForeground": true,
                    "foreground": {
                        "duration": 1200,
                        "spatialWavelength": 6,
                        "repetitions": 0,
                        "origin": {
                            "x": 31422,
                            "y": 30150
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 0 },
                                { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 38 },
                                { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 77 },
                                { "color": { "red": 0, "green": 0, "blue": 0 }, "position": 255 }
                            ]
                        },
                        "phaseMatrixShape": 1
                    },
                    "hasAperture": true,
                    "aperture": {
                        "duration": 1200,
                        "spatialWavelength": 6,
                        "repetitions": 0,
                        "origin": {
                            "x": 31422,
                            "y": 30150
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "initialMask": {
                                "opacity": 0,
                                "brightness": 255
                            },
                            "sections": [
                                {
                                    "finalMask": {
                                        "opacity": 255,
                                        "brightness": 255
                                    },
                                    "length": 38
                                },
                                {
                                    "finalMask": {
                                        "opacity": 255,
                                        "brightness": 255
                                    },
                                    "length": 39
                                },
                                {
                                    "finalMask": {
                                        "opacity": 0,
                                        "brightness": 255
                                    },
                                    "length": 178
                                }
                            ]
                        },
                        "phaseMatrixShape": 1
                    }
                }
            ]
        }
    ]' WHERE id = 'fdc5fb25-f071-48dc-9795-e1c856017051';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
