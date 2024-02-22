-- +goose Up
CREATE TABLE application_metadata (
    key text NOT NULL DEFAULT '',
    value text NOT NULL DEFAULT '',
    UNIQUE(key)
);

-- 20220322172000_CreateCoordinateTables.sql

-- Ultra placeholder first command
CREATE TABLE coordinate_plane_configs(
	plane_id INTEGER NOT NULL PRIMARY KEY,
	x_start INTEGER NOT NULL,
	x_end INTEGER NOT NULL,
	is_x_reversed INTEGER NOT NULL,
	y_start INTEGER NOT NULL,
	y_end INTEGER NOT NULL,
	is_y_reversed INTEGER NOT NULL
);
-- Real creation of device coordinate plane assignments
CREATE TABLE device_coordinate_plane_assignments(
	device_id INTEGER NOT NULL PRIMARY KEY,
	coordinate_plane_id INTEGER NOT NULL
);
-- Real creation of device coordinate adjustments
CREATE TABLE device_coordinate_adjustments(
	device_id INTEGER NOT NULL PRIMARY KEY,
	x_adjustment INTEGER NOT NULL,
	y_adjustment INTEGER NOT NULL
);

-- 20220331110000_CreateDeviceAndZoneCacheTables.sql

CREATE TABLE device_cache (
	device_id INTEGER NOT NULL PRIMARY KEY,
	has_bitmap_coordinates INTEGER NOT NULL DEFAULT 0,
	device_type INTEGER NOT NULL DEFAULT 0,
	name TEXT NOT NULL DEFAULT '',
	full_name TEXT NOT NULL DEFAULT '',
	region TEXT NOT NULL DEFAULT 0
);
CREATE TABLE zone_cache (
	device_id INTEGER NOT NULL,
	unique_id TEXT NOT NULL,
	x INTEGER NOT NULL DEFAULT 0,
	y INTEGER NOT NULL DEFAULT 0,
	bitmap_x INTEGER NOT NULL DEFAULT 0,
	bitmap_y INTEGER NOT NULL DEFAULT 0,
	hid_code INTEGER NOT NULL DEFAULT 0,
	adjusted_x INTEGER NOT NULL DEFAULT 0,
	adjusted_y INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY (device_id,unique_id)
);

-- 20220406110000_CreateConfigurationAndPreviewTables.sql

CREATE TABLE configs (
	id                        TEXT NOT NULL PRIMARY KEY,
	is_deleted                INTEGER NOT NULL DEFAULT 0,
	is_hidden_immutable       INTEGER NOT NULL DEFAULT 0,
	is_current                INTEGER NOT NULL DEFAULT 0,
	is_last_manually_deployed INTEGER NOT NULL DEFAULT 0,
	name                      TEXT NOT NULL DEFAULT '',
	config_json               TEXT NOT NULL DEFAULT ''
);
CREATE TABLE config_previews (
	config_id        TEXT NOT NULL,
	mode             TEXT NOT NULL,
	is_up_to_date    INTEGER NOT NULL DEFAULT 0,
	frames_data_json TEXT NOT NULL DEFAULT '[]',
	PRIMARY KEY(config_id, mode)
);

-- 20220406110100_InsertDefaultConfiguration.sql

-- In these inserts, I'm specifically spelling out a bunch of empty properties here in case we change
-- our mind on what the default is, to make it easier to change
-- Insert user-visible default config
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, name, config_json)
VALUES ("a06fc320-e0ab-4a33-a87c-846892e2546b", 0, 0, 1, 1, 'Default',
'{
	"base": {
		"globalConfig": {
			"metadata": {
				"effectType": "COLOR_SHIFT"
			},
			"graphics": [
				{
					"type": 0,
					"zIndex": 0,
					"uniqueId": "8893778f-0be1-4d40-ab6b-671c7cfc9e84",
					"hasForeground": true,
					"foreground": {
						"duration": 7500,
						"spatialWavelength": 32,
						"phaseMatrixShape": 0,
						"repetitions": 0,
						"isOriginFixed": false,
						"origin": { "x": 0, "y": 0 },
						"gradient": {
						  "colors": [
								{ "position": 0, "color": { "red": 255, "green": 0, "blue": 0 } },
								{ "position": 42, "color": { "red": 255, "green": 255, "blue": 0 } },
								{ "position": 85, "color": { "red": 0, "green": 255, "blue": 0 } },
								{ "position": 127, "color": { "red": 0, "green": 255, "blue": 255 } },
								{ "position": 170, "color": { "red": 0, "green": 0, "blue": 255 } },
								{ "position": 212, "color": { "red": 255, "green": 0, "blue": 255 } },
								{ "position": 255, "color": { "red": 255, "green": 0, "blue": 0 } }
							]
						}
					},
					"hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {}
				}
			],
			"foundation": {
				"origin": { "x": 0, "y": 0 },
				"opacity": 255,
				"graphicId": "8893778f-0be1-4d40-ab6b-671c7cfc9e84"
			}
		},
		"deviceTypeConfigs": [],
		"perKeyConfigs": [],
		"deviceConfigs": []
	},
	"idle": {
		"globalConfig": {
			"graphics": [],
			"foundation": {}
		},
		"deviceTypeConfigs": [],
		"perKeyConfigs": [],
		"deviceConfigs": []
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
-- Insert hidden config with the default data
INSERT INTO configs (id, is_deleted, is_hidden_immutable, is_current, is_last_manually_deployed, name, config_json)
VALUES ("7df32987-bafc-42a4-b0b7-3a47f3155636", 0, 1, 0, 0, 'Immutable Default',
'{
	"base": {
		"globalConfig": {
			"metadata": {
				"effectType": "COLOR_SHIFT"
			},
			"graphics": [
				{
					"type": 0,
					"zIndex": 0,
					"uniqueId": "b27da280-ede6-4d92-a089-af0ef5c6d007",
					"hasForeground": true,
					"foreground": {
						"duration": 7500,
						"spatialWavelength": 32,
						"phaseMatrixShape": 0,
						"repetitions": 0,
						"isOriginFixed": false,
						"origin": { "x": 0, "y": 0 },
						"gradient": {
						  "colors": [
								{ "position": 0, "color": { "red": 255, "green": 0, "blue": 0 } },
								{ "position": 42, "color": { "red": 255, "green": 255, "blue": 0 } },
								{ "position": 85, "color": { "red": 0, "green": 255, "blue": 0 } },
								{ "position": 127, "color": { "red": 0, "green": 255, "blue": 255 } },
								{ "position": 170, "color": { "red": 0, "green": 0, "blue": 255 } },
								{ "position": 212, "color": { "red": 255, "green": 0, "blue": 255 } },
								{ "position": 255, "color": { "red": 255, "green": 0, "blue": 0 } }
							]
						}
					},
					"hasBackground": false,
					"background": {},
					"hasAperture": false,
					"aperture": {}
				}
			],
			"foundation": {
				"origin": { "x": 0, "y": 0 },
				"opacity": 255,
				"graphicId": "b27da280-ede6-4d92-a089-af0ef5c6d007"
			}
		},
		"deviceTypeConfigs": [],
		"perKeyConfigs": [],
		"deviceConfigs": []
	},
	"idle": {
		"globalConfig": {
			"graphics": [],
			"foundation": {}
		},
		"deviceTypeConfigs": [],
		"perKeyConfigs": [],
		"deviceConfigs": []
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

-- 20220419171600_CreatePresetsTable.sql

-- Table creation
CREATE TABLE presets(
	id TEXT NOT NULL PRIMARY KEY,
	mode TEXT NOT NULL DEFAULT '',
	requires_bitmap_coordinates INTEGER NOT NULL DEFAULT 0,
	name_locale_key TEXT NOT NULL DEFAULT 'common.none',
	data TEXT NOT NULL DEFAULT '[]'
);
-- SteelSeries Orange preset
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'32a1b7e4-fa33-4f41-9fc0-1ad60d596d82',
	'baseOrIdle',
	0,
	'bloom.presets.steelseriesOrange',
	'[{
        "metadata": {
            "effectType": "PRESET",
            "presetId": "32a1b7e4-fa33-4f41-9fc0-1ad60d596d82"
        },
		"defaultColor": {"red":255,"green":50,"blue":0}
	}]'
);
-- Vapor Dreams
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'57af33eb-3659-4dc6-bdcd-babba525cda4',
	'baseOrIdle',
	0,
	'bloom.presets.vaporDreams',
	'[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "57af33eb-3659-4dc6-bdcd-babba525cda4"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "f738d4d8-fb89-4d23-9251-f605eef335ea",
                    "opacity": 255
                }
            ],
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "f738d4d8-fb89-4d23-9251-f605eef335ea",
                    "hasForeground": true,
                    "foreground": {
                        "duration": 30000,
                        "spatialWavelength": -8,
                        "repetitions": 0,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 255, "green": 0, "blue": 64 }, "position": 0 },
                                { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 64 },
                                { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 128 },
                                { "color": { "red": 0, "green": 255, "blue": 160 }, "position": 192 },
                                { "color": { "red": 255, "green": 0, "blue": 64 }, "position": 255 }
                            ]
                        },
                        "phaseMatrixShape": 3
                    },
                    "hasBackground": false,
                    "hasAperture": false
                }
            ]
        }
    ]'
);
-- West Coast
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'f23d13f6-6d58-4256-b1ad-806e160eed23',
	'baseOrIdle',
	0,
	'bloom.presets.westCoast',
	'[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "f23d13f6-6d58-4256-b1ad-806e160eed23"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "fb562676-d51f-4c15-8c06-28be1c103785",
                    "opacity": 255
                }
            ],
            "graphics": [
                {
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
                            "colors": [
                                { "color": { "red": 255, "green": 32, "blue": 0 }, "position": 0 },
                                { "color": { "red": 255, "green": 175, "blue": 0 }, "position": 230 },
                                { "color": { "red": 5, "green": 177, "blue": 255 }, "position": 245 },
                                { "color": { "red": 5, "green": 177, "blue": 255 }, "position": 255 }
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
                            "colors": [
                                { "color": { "red": 50, "green": 80, "blue": 255 }, "position": 0 },
                                { "color": { "red": 0, "green": 186, "blue": 255 }, "position": 230 },
                                { "color": { "red": 255, "green": 40, "blue": 0 }, "position": 245 },
                                { "color": { "red": 255, "green": 40, "blue": 0 }, "position": 255 }
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
                                "Opacity": 255,
                                "Brightness": 255
                            }
                        },
                        "phaseMatrixShape": 1
                    }
                }
            ]
        }
    ]'
);
-- Haze
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'94174fba-c333-40f2-8623-589267c6107b',
	'baseOrIdle',
	0,
	'bloom.presets.haze',
	'[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "94174fba-c333-40f2-8623-589267c6107b"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "9a73d424-1e45-4897-af2d-9f3055a3e618",
                    "opacity": 255
                }
            ],
            "graphics": [
                {
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
                            "colors": [
                                { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 0 }
                            ]
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
                            "colors": [
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 0 },
                                { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 85 },
                                { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 170 },
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 255 }
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
                                "Opacity": 255,
                                "Brightness": 255
                            },
                            "sections": [
                                {
                                    "finalMask": {
                                        "Opacity": 0,
                                        "Brightness": 255
                                    },
                                    "length": 128
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 127
                                }
                            ]
                        },
                        "phaseMatrixShape": 1
                    }
                }
            ]
        }
    ]'
);
-- Prism
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'eae93530-7c21-4ead-99dd-8c6fb1aca2b0',
	'baseOrIdle',
	0,
	'bloom.presets.prism',
	'[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "eae93530-7c21-4ead-99dd-8c6fb1aca2b0"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "ec772b2a-1a74-48b7-bdf3-b76552647f81",
                    "opacity": 255
                }
            ],
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "ec772b2a-1a74-48b7-bdf3-b76552647f81",
                    "hasForeground": true,
                    "foreground": {
                        "duration": 7500,
                        "spatialWavelength": 32,
                        "repetitions": 0,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 0 },
                                { "color": { "red": 255, "green": 255, "blue": 0 }, "position": 42 },
                                { "color": { "red": 0, "green": 255, "blue": 0 }, "position": 85 },
                                { "color": { "red": 0, "green": 255, "blue": 255 }, "position": 127 },
                                { "color": { "red": 0, "green": 0, "blue": 255 }, "position": 170 },
                                { "color": { "red": 255, "green": 0, "blue": 255 }, "position": 212 },
                                { "color": { "red": 255, "green": 0, "blue": 0 }, "position": 255 }
                            ]
                        },
                        "phaseMatrixShape": 0
                    }
                }
            ]
        }
    ]'
);
-- Reactive - Line
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'c8c7aa35-f2dc-41c6-a8fa-4d613a911d50',
	'reactive',
	0,
	'bloom.presets.reactiveLine',
	'[
        {
			"metadata": {
				"effectType": "LINE"
			},
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "ab43f33d-63e5-4119-9cd2-c67b39b5f15f",
                    "hasForeground": true,
                    "foreground": {
                        "duration": 500,
                        "spatialWavelength": 16,
                        "repetitions": 1,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                {"color": { "red": 255, "green": 255, "blue": 255 }, "position": 0 }
                            ]
                        },
                        "phaseMatrixShape": 2
                    },
                    "hasAperture": true,
                    "aperture": {
                        "duration": 500,
                        "spatialWavelength": 16,
                        "repetitions": 1,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "initialMask": {
                                "Opacity": 0,
                                "Brightness": 255
                            },
                            "sections": [
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 16
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 196
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 0,
                                        "Brightness": 255
                                    },
                                    "length": 43
                                }
                            ]
                        },
                        "phaseMatrixShape": 2
                    }
                }
            ],
            "triggerConfigs": {
                "IsLocal": false,
                "GraphicId": "ab43f33d-63e5-4119-9cd2-c67b39b5f15f"
            }
        }
    ]'
);
-- Reactive - Ripple
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'0309f2c6-0568-4c23-ba31-684a91e10fe1',
	'reactive',
	0,
	'bloom.presets.reactiveRipple',
	'[
        {
			"metadata": {
				"effectType": "RIPPLE"
			},
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "a33d10cd-ce9b-461f-a417-466b1423fa8c",
                    "hasForeground": true,
                    "foreground": {
                        "duration": 250,
                        "spatialWavelength": 3,
                        "repetitions": 1,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                {"color": { "red": 255, "green": 255, "blue": 255 }, "position": 0 }
                            ]
                        },
                        "phaseMatrixShape": 1
                    },
                    "hasAperture": true,
                    "aperture": {
                        "duration": 250,
                        "spatialWavelength": 3,
                        "repetitions": 1,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "initialMask": {
                                "Opacity": 0,
                                "Brightness": 255
                            },
                            "sections": [
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 16
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 196
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 0,
                                        "Brightness": 255
                                    },
                                    "length": 43
                                }
                            ]
                        },
                        "phaseMatrixShape": 1
                    }
                }
            ],
            "triggerConfigs": {
                "IsLocal": false,
                "GraphicId": "a33d10cd-ce9b-461f-a417-466b1423fa8c"
            }
        }
    ]'
);
-- Reactive - Single Key
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'4ce3b5ec-85e0-411f-ad5a-8fb3ad2091b6',
	'reactive',
	0,
	'bloom.presets.reactiveSingleKey',
	'[
        {
			"metadata": {
				"effectType": "FADE"
			},
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "e1f91b58-9afe-4ac6-b0f7-78a7ccc97c70",
                    "hasForeground": true,
                    "foreground": {
                        "duration": 1250,
                        "spatialWavelength": 0,
                        "repetitions": 1,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "colors": [
                                { "color": { "red": 255, "green": 255, "blue": 255 }, "position": 0 }
                            ]
                        },
                        "phaseMatrixShape": 2
                    },
                    "hasAperture": true,
                    "aperture": {
                        "duration": 1250,
                        "spatialWavelength": 0,
                        "repetitions": 1,
                        "origin": {
                            "x": 0,
                            "y": 0
                        },
                        "isOriginFixed": false,
                        "gradient": {
                            "initialMask": {
                                "Opacity": 255,
                                "Brightness": 255
                            },
                            "sections": [
                                {
                                    "finalMask": {
                                        "Opacity": 0,
                                        "Brightness": 255
                                    },
                                    "length": 255
                                }
                            ]
                        },
                        "phaseMatrixShape": 2
                    }
                }
            ],
            "triggerConfigs": {
                "IsLocal": true,
                "GraphicId": "e1f91b58-9afe-4ac6-b0f7-78a7ccc97c70"
            }
        }
    ]'
);
-- Chasing Ghosts
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'67abb20e-55a9-4221-8b91-4f02b6053bed',
	'baseOrIdle',
	0,
	'bloom.presets.chasingGhosts',
	'[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "67abb20e-55a9-4221-8b91-4f02b6053bed"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "85de030d-92e9-4c69-a791-b64b302efcda",
                    "opacity": 255
                }
            ],
            "graphics": [
                {
                    "type": 0,
                    "zIndex": 0,
                    "uniqueId": "85de030d-92e9-4c69-a791-b64b302efcda",
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
                    }
                }
            ]
        }
    ]'
);
-- Warp Drive
INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'fdc5fb25-f071-48dc-9795-e1c856017051',
	'baseOrIdle',
	0,
	'bloom.presets.warpDrive',
	'[
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
                                "Opacity": 0,
                                "Brightness": 255
                            },
                            "sections": [
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 38
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 255,
                                        "Brightness": 255
                                    },
                                    "length": 39
                                },
                                {
                                    "finalMask": {
                                        "Opacity": 0,
                                        "Brightness": 255
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
    ]'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
