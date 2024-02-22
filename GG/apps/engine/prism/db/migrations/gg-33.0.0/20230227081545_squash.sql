-- +goose Up
-- 20230222105300_AddSolarPreset.sql

INSERT INTO presets (id,mode,requires_bitmap_coordinates,name_locale_key,data) VALUES
(
	'b10db49a-b7b8-4b84-ac6c-9d54d669e815',
	'baseOrIdle',
	0,
	'bloom.presets.solar',
	'[
        {
			"metadata": {
				"effectType": "PRESET",
                "presetId": "b10db49a-b7b8-4b84-ac6c-9d54d669e815"
			},
            "foundations": [
                {
                    "origin": {
                        "x": 0,
                        "y": 0
                    },
                    "graphicId": "0256252e-ea59-4e4a-8e3e-9fca7c4e3bf0",
                    "opacity": 255
                }
            ],
			"graphics": [{
				"type": 0,
				"zIndex": 0,
				"uniqueId": "0256252e-ea59-4e4a-8e3e-9fca7c4e3bf0",
				"hasForeground": true,
				"foreground": {
					"duration": 31679,
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
								"red": 1,
								"green": 0,
								"blue": 61
							},
							"position": 23
						}, {
							"color": {
								"red": 255,
								"green": 234,
								"blue": 0
							},
							"position": 52
						}, {
							"color": {
								"red": 0,
								"green": 204,
								"blue": 255
							},
							"position": 93
						}, {
							"color": {
								"red": 0,
								"green": 255,
								"blue": 255
							},
							"position": 177
						}, {
							"color": {
								"red": 225,
								"green": 255,
								"blue": 0
							},
							"position": 188
						}, {
							"color": {
								"red": 255,
								"green": 4,
								"blue": 0
							},
							"position": 215
						}, {
							"color": {
								"red": 102,
								"green": 0,
								"blue": 90
							},
							"position": 237
						}],
						"isBreathe": false
					},
					"phaseMatrixShape": 3
				}
			}]
        }
    ]'
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
