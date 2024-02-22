-- +goose Up
-- 20240117163347_SystemMonitorTwoLines.sql

-- update old handlers to be for 3 lines or more
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '68e6fdee-2786-46cb-a363-3884fbd05bb4' AND level = 'game';
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '8b85dacf-b26d-47d8-b66f-07026475c431' AND level = 'game';
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '4bb270ba-0d05-40a9-93c6-6861969d0c13' AND level = 'game';
UPDATE game_integration_event_bindings SET json = REPLACE(json, 'screened', 'screened-3-lines-or-more') WHERE registered_event_id = '079ed0fe-381f-4741-a6e6-677721ce9cff' AND level = 'game';
-- add 2 lines handlers without label lines
-- Handler for a CPU STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('68e6fdee-2786-46cb-a363-3884fbd05bb4','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":27,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "percent"
				},
				{
					"has-text": true,
					"context-frame-key": "data"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Handler for a GPU STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('8b85dacf-b26d-47d8-b66f-07026475c431','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":28,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "percent"
				},
				{
					"has-text": true,
					"context-frame-key": "data"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Handler for a RAM STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('4bb270ba-0d05-40a9-93c6-6861969d0c13','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":29,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "percent"
				},
				{
					"has-text": true,
					"context-frame-key": "data"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Handler for a TEMP STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('079ed0fe-381f-4741-a6e6-677721ce9cff','game','{"device-type": "screened-2-lines",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":43,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "celsiusCPU"
				},
				{
					"has-text": true,
					"context-frame-key": "celsiusGPU"
				}
			],
            "repeats":0,
			"rangeIndex":0,
			"index":0
		}
	]
}',1);
-- Delete old user-set bindings on devices that now are two lines instead of three
-- 272111120 - Apex Pro
-- 272111122 - Apex 7
-- 272111124 - Apex Pro TKL Legacy
-- 272111128 - Apex 7 TKL
-- 272111132 - Apex 5
-- 272111144 - Apex Pro TKL 2022
-- 272111154 - Apex Pro TKL Wireless
-- 272111156 - Apex 9 TKL
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '68e6fdee-2786-46cb-a363-3884fbd05bb4' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '8b85dacf-b26d-47d8-b66f-07026475c431' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '4bb270ba-0d05-40a9-93c6-6861969d0c13' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);
DELETE FROM game_integration_event_bindings WHERE registered_event_id = '079ed0fe-381f-4741-a6e6-677721ce9cff' AND level = 'user' AND product_id IN (272111120, 272111122, 272111124, 272111128, 272111132, 272111144, 272111154, 272111156);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
