-- +goose Up
-- 20220623163042_UpdateEffectDefaults.sql

UPDATE configs SET config_json = '{
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
						"duration": 4690,
						"spatialWavelength": 64,
						"phaseMatrixShape": 0,
						"repetitions": 0,
						"isOriginFixed": false,
						"origin": { "x": 0, "y": 0 },
						"gradient": {
						    "colors": [
								{ "position": 0, "color": { "red": 255, "green": 0, "blue": 255 } },
								{ "position": 85, "color": { "red": 255, "green": 234, "blue": 0 } },
								{ "position": 170, "color": { "red": 0, "green": 204, "blue": 255 } }
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
}' WHERE id="a06fc320-e0ab-4a33-a87c-846892e2546b" and config_json = '{
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
}';
UPDATE configs SET config_json = '{
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
						"duration": 4690,
						"spatialWavelength": 64,
						"phaseMatrixShape": 0,
						"repetitions": 0,
						"isOriginFixed": false,
						"origin": { "x": 0, "y": 0 },
						"gradient": {
						    "colors": [
								{ "position": 0, "color": { "red": 255, "green": 0, "blue": 255 } },
								{ "position": 85, "color": { "red": 255, "green": 234, "blue": 0 } },
								{ "position": 170, "color": { "red": 0, "green": 204, "blue": 255 } }
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
}' WHERE id="7df32987-bafc-42a4-b0b7-3a47f3155636";

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
