-- +goose Up
-- 20200331111238_AddGameSenseSystemStats.sql

-- Add STATS App
INSERT INTO game_integration_games(id,game_name, game_display_name,user_visible,enabled,sse3_reserved,developer, launchable_engine_app_id)
VALUES ('e9308404-0b9d-4d8e-936a-db086d19d5a5','STATS','System Monitor',1,1,1,'SteelSeries', '4b0fbd97-aa5b-4c53-8c15-8900d320441c');
-- Event for when the CPU stats are updated
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields,value_optional)
VALUES ('68e6fdee-2786-46cb-a363-3884fbd05bb4','e9308404-0b9d-4d8e-936a-db086d19d5a5','UPDATE-CPU-STATS','gameEvents.cpu',1,1,0,0,25,
'[{"context-frame-key":"percent","localized-label":"gameEvents.percent"},{"context-frame-key":"data","localized-label":"gameEvents.data"},{"context-frame-key":"title","localized-label":"gameEvents.title"}]', 1);
-- Event for when the GPU stats are updated
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields,value_optional)
VALUES ('8b85dacf-b26d-47d8-b66f-07026475c431','e9308404-0b9d-4d8e-936a-db086d19d5a5','UPDATE-GPU-STATS','gameEvents.gpu',1,1,0,0,25,
'[{"context-frame-key":"percent","localized-label":"gameEvents.percent"},{"context-frame-key":"data","localized-label":"gameEvents.data"},{"context-frame-key":"title","localized-label":"gameEvents.title"}]', 1);
-- Event for when the GPU stats are updated
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields,value_optional)
VALUES ('4bb270ba-0d05-40a9-93c6-6861969d0c13','e9308404-0b9d-4d8e-936a-db086d19d5a5','UPDATE-RAM-STATS','gameEvents.ram',1,1,0,0,25,
'[{"context-frame-key":"percent","localized-label":"gameEvents.percent"},{"context-frame-key":"data","localized-label":"gameEvents.data"},{"context-frame-key":"title","localized-label":"gameEvents.title"}]', 1);
-- Handler for a CPU STATS event
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('68e6fdee-2786-46cb-a363-3884fbd05bb4','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":27,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "title"
				},
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
VALUES ('8b85dacf-b26d-47d8-b66f-07026475c431','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":28,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "title"
				},
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
VALUES ('4bb270ba-0d05-40a9-93c6-6861969d0c13','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"icon-id":29,
			"length-millis": 5000,
			"lines": [
				{
					"has-text": true,
					"context-frame-key": "title"
				},
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
INSERT INTO launchable_engine_apps(id, has_launchable_ui, windows_32bit_supported, windows_64bit_supported, mac_supported, windows_32bit_path, windows_64bit_path, mac_path, launched)
VALUES ('4b0fbd97-aa5b-4c53-8c15-8900d320441c', 0, 1, 1, 0, 'system-stats/runStatsElevated.exe', 'system-stats/runStatsElevated.exe', 'system-stats/', 0);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
