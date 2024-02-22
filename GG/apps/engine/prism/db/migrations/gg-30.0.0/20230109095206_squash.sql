-- +goose Up
-- 20221216110000_AddWabashLakePreset.sql

INSERT INTO presets (id, mode, name_locale_key, data)
VALUES ('89a8c5cf-c001-4a5e-a020-edc027ca16e9','baseOrIdle','bloom.presets.wabashAndLake',
'[
	{
		"metadata": {
			"effectType": "PRESET",
            "presetId": "89a8c5cf-c001-4a5e-a020-edc027ca16e9"
		},
		"foundations": [
			{
				"graphicId": "87ee4e23-aa4b-4937-8ae9-cb20698d2218"
			}
		],
		"graphics": [
			{
				"uniqueId": "87ee4e23-aa4b-4937-8ae9-cb20698d2218",
				"hasForeground": true,
				"foreground": {
					"duration": 2100,
					"spatialWavelength": -25,
					"phaseMatrixShape": 3,
					"repetitions": 0,
					"gradient": {
						"colors": [
							{ "color": { "red": 0, "green": 0, "blue": 0 }, "position": 0 },
							{ "color": { "red": 80, "green": 160, "blue": 0 }, "position": 26 },
							{ "color": { "red": 8, "green": 16, "blue": 0 }, "position": 39 },
							{ "color": { "red": 40, "green": 80, "blue": 0 }, "position": 77 },
							{ "color": { "red": 110, "green": 220, "blue": 0 }, "position": 102 },
							{ "color": { "red": 64, "green": 128, "blue": 0 }, "position": 153 },
							{ "color": { "red": 100, "green": 200, "blue": 0 }, "position": 204 },
							{ "color": { "red": 128, "green": 255, "blue": 0 }, "position": 220 }
						]
					}
				}
			}
		]
	},
	{
		"metadata": {
			"effectType": "PRESET",
            "presetId": "89a8c5cf-c001-4a5e-a020-edc027ca16e9"
		},
		"perKeySelectionLimitation": [
			{ "x": 1, "y": 0 }, { "x": 1, "y": 1}, { "x": 1, "y": 2 }, { "x": 1, "y": 3 }, { "x": 1, "y": 4 }, { "x": 1, "y": 5 },
			{ "x": 6, "y": 0 }, { "x": 6, "y": 1}, { "x": 6, "y": 2 }, { "x": 6, "y": 3 }, { "x": 6, "y": 4 }, { "x": 6, "y": 5 },
			{ "x": 8, "y": 0 }, { "x": 8, "y": 1}, { "x": 8, "y": 2 }, { "x": 8, "y": 3 }, { "x": 8, "y": 4 }, { "x": 8, "y": 5 },
			{ "x": 10, "y": 0 }, { "x": 10, "y": 1}, { "x": 10, "y": 2 }, { "x": 10, "y": 3 }, { "x": 10, "y": 4 }, { "x": 10, "y": 5 },
			{ "x": 13, "y": 0 }, { "x": 13, "y": 1}, { "x": 13, "y": 2 }, { "x": 13, "y": 3 }, { "x": 13, "y": 4 }, { "x": 13, "y": 5 },
			{ "x": 16, "y": 0 }, { "x": 16, "y": 1}, { "x": 16, "y": 2 }, { "x": 16, "y": 3 }, { "x": 16, "y": 4 }, { "x": 16, "y": 5 }
		],
		"foundations": [
			{
				"graphicId": "de66421c-9e28-4b71-8f28-e5ec34a9be02"
			}
		],
		"graphics": [
			{
				"uniqueId": "de66421c-9e28-4b71-8f28-e5ec34a9be02",
				"hasForeground": true,
				"foreground": {
					"duration": 2100,
					"spatialWavelength": -16,
					"phaseMatrixShape": 3,
					"repetitions": 0,
					"gradient": {
						"colors": [
							{ "color": { "red": 50, "green": 100, "blue": 0 }, "position": 0 },
							{ "color": { "red": 8, "green": 16, "blue": 0 }, "position": 40 },
							{ "color": { "red": 78, "green": 155, "blue": 0 }, "position": 51 },
							{ "color": { "red": 128, "green": 255, "blue": 0 }, "position": 102 },
							{ "color": { "red": 0, "green": 0, "blue": 0 }, "position": 127 },
							{ "color": { "red": 64, "green": 128, "blue": 0 }, "position": 153 },
							{ "color": { "red": 128, "green": 255, "blue": 0 }, "position": 204 },
							{ "color": { "red": 11, "green": 22, "blue": 0 }, "position": 242 }
						]
					}
				}
			}
		]
	},
	{
		"metadata": {
			"effectType": "PRESET",
            "presetId": "89a8c5cf-c001-4a5e-a020-edc027ca16e9"
		},
		"perKeySelectionLimitation": [
			{ "x": 2, "y": 0 }, { "x": 2, "y": 1}, { "x": 2, "y": 2 }, { "x": 2, "y": 3 }, { "x": 2, "y": 4 }, { "x": 2, "y": 5 },
			{ "x": 7, "y": 0 }, { "x": 7, "y": 1}, { "x": 7, "y": 2 }, { "x": 7, "y": 3 }, { "x": 7, "y": 4 }, { "x": 7, "y": 5 },
			{ "x": 11, "y": 0 }, { "x": 11, "y": 1}, { "x": 11, "y": 2 }, { "x": 11, "y": 3 }, { "x": 11, "y": 4 }, { "x": 11, "y": 5 },
			{ "x": 14, "y": 0 }, { "x": 14, "y": 1}, { "x": 14, "y": 2 }, { "x": 14, "y": 3 }, { "x": 14, "y": 4 }, { "x": 14, "y": 5 },
			{ "x": 17, "y": 0 }, { "x": 17, "y": 1}, { "x": 17, "y": 2 }, { "x": 17, "y": 3 }, { "x": 17, "y": 4 }, { "x": 17, "y": 5 }
		],
		"foundations": [
			{
				"graphicId": "c3f85a20-4d98-468c-b888-853d4a60691e"
			}
		],
		"graphics": [
			{
				"uniqueId": "c3f85a20-4d98-468c-b888-853d4a60691e",
				"hasForeground": true,
				"foreground": {
					"duration": 2100,
					"spatialWavelength": -19,
					"phaseMatrixShape": 3,
					"repetitions": 0,
					"gradient": {
						"colors": [
							{ "color": { "red": 5, "green": 10, "blue": 0 }, "position": 0 },
							{ "color": { "red": 8, "green": 16, "blue": 0 }, "position": 51 },
							{ "color": { "red": 80, "green": 160, "blue": 0 }, "position": 64 },
							{ "color": { "red": 111, "green": 222, "blue": 0 }, "position": 77 },
							{ "color": { "red": 28, "green": 55, "blue": 0 }, "position": 102 },
							{ "color": { "red": 64, "green": 128, "blue": 0 }, "position": 153 },
							{ "color": { "red": 100, "green": 200, "blue": 0 }, "position": 204 },
							{ "color": { "red": 0, "green": 0, "blue": 0 }, "position": 242 }
						]
					}
				}
			}
		]
	},
	{
		"metadata": {
			"effectType": "PRESET",
            "presetId": "89a8c5cf-c001-4a5e-a020-edc027ca16e9"
		},
		"perKeySelectionLimitation": [
			{ "x": 3, "y": 0 }, { "x": 3, "y": 1}, { "x": 3, "y": 2 }, { "x": 3, "y": 3 }, { "x": 3, "y": 4 }, { "x": 3, "y": 5 },
			{ "x": 5, "y": 0 }, { "x": 5, "y": 1}, { "x": 5, "y": 2 }, { "x": 5, "y": 3 }, { "x": 5, "y": 4 }, { "x": 5, "y": 5 },
			{ "x": 9, "y": 0 }, { "x": 9, "y": 1}, { "x": 9, "y": 2 }, { "x": 9, "y": 3 }, { "x": 9, "y": 4 }, { "x": 9, "y": 5 },
			{ "x": 12, "y": 0 }, { "x": 12, "y": 1}, { "x": 12, "y": 2 }, { "x": 12, "y": 3 }, { "x": 12, "y": 4 }, { "x": 12, "y": 5 },
			{ "x": 19, "y": 0 }, { "x": 19, "y": 1}, { "x": 19, "y": 2 }, { "x": 19, "y": 3 }, { "x": 19, "y": 4 }, { "x": 19, "y": 5 }
		],
		"foundations": [
			{
				"graphicId": "3e8de3b5-bdbd-40e0-bc1c-4616100b71e2"
			}
		],
		"graphics": [
			{
				"uniqueId": "3e8de3b5-bdbd-40e0-bc1c-4616100b71e2",
				"hasForeground": true,
				"foreground": {
					"duration": 2100,
					"spatialWavelength": -6,
					"phaseMatrixShape": 3,
					"repetitions": 0,
					"gradient": {
						"colors": [
							{ "color": { "red": 0, "green": 0, "blue": 0 }, "position": 0 },
							{ "color": { "red": 8, "green": 16, "blue": 0 }, "position": 51 },
							{ "color": { "red": 80, "green": 160, "blue": 0 }, "position": 64 },
							{ "color": { "red": 40, "green": 80, "blue": 0 }, "position": 77 },
							{ "color": { "red": 110, "green": 220, "blue": 0 }, "position": 102 },
							{ "color": { "red": 64, "green": 128, "blue": 0 }, "position": 153 },
							{ "color": { "red": 0, "green": 0, "blue": 0 }, "position": 204 },
							{ "color": { "red": 128, "green": 255, "blue": 0 }, "position": 242 }
						]
					}
				}
			}
		]
	}
]');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
