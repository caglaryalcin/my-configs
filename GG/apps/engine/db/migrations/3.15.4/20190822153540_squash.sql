-- +goose Up
-- 20190626153330_AddSpotify.sql

-- Add Spotify to list of registered games
INSERT INTO game_integration_games(id,game_name, game_display_name,user_visible,enabled,sse3_reserved,developer, launchable_engine_app_id)
VALUES ('ce427568-88e2-4169-4cd8-f1d0952e0abc','SPOTIFY','Spotify - for OLED Displays',1,1,1,'Spotify', '78edde38-f0cb-406a-8ae5-9010f1639ae9');
-- Event for when something starts playing
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields, value_optional)
VALUES ('d50bc54a-ea94-4bb0-72e9-19f124abdf00','ce427568-88e2-4169-4cd8-f1d0952e0abc','SPOTIFY_TRACK_START','gameEvents.trackStarts',1,1,0,0,23,
'[{"context-frame-key":"artist","localized-label":"gameEvents.artist"},{"context-frame-key":"album","localized-label":"gameEvents.album"},{"context-frame-key":"title","localized-label":"gameEvents.title"},{"context-frame-key":"url","localized-label":"gameEvents.url"},{"context-frame-key":"percent","localized-label":"gameEvents.duration"}]', 1);
-- Event for when duration of something playing is updated
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields, value_optional)
VALUES ('fe414798-4d04-46d3-4c85-b55168b7753a','ce427568-88e2-4169-4cd8-f1d0952e0abc','SPOTIFY_TRACK_PLAYING','gameEvents.trackIsPlaying',1,1,0,0,23,
'[{"context-frame-key":"artist","localized-label":"gameEvents.artist"},{"context-frame-key":"album","localized-label":"gameEvents.album"},{"context-frame-key":"title","localized-label":"gameEvents.title"},{"context-frame-key":"url","localized-label":"gameEvents.url"},{"context-frame-key":"percent","localized-label":"gameEvents.duration"}]', 1);
-- Event for when a track is paused/stopped
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields, value_optional)
VALUES ('084b855c-c914-430d-48df-5d1c89584cf5','ce427568-88e2-4169-4cd8-f1d0952e0abc','SPOTIFY_TRACK_PAUSED','gameEvents.trackIsPaused',1,1,0,0,25,
'[{"context-frame-key":"artist","localized-label":"gameEvents.artist"},{"context-frame-key":"album","localized-label":"gameEvents.album"},{"context-frame-key":"title","localized-label":"gameEvents.title"},{"context-frame-key":"url","localized-label":"gameEvents.url"},{"context-frame-key":"percent","localized-label":"gameEvents.duration"}]', 1);
-- Default handler for TRACK_STARTED (playing something)
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('d50bc54a-ea94-4bb0-72e9-19f124abdf00','game','{"device-type": "screened",
	"mode":"screen",
	"zone":"one",
	"datas": [
		{
			"low":0,
			"high":0,
			"datas": [
				{
					"icon-id":23,
					"lines": [
						{
							"has-text":true,
							"bold":true,
							"context-frame-key":"title"
						},
						{
							"has-text":true,
							"context-frame-key":"artist"
						},
						{
							"has-text":true,
							"context-frame-key":"album"
						}
					],
					"length-millis":3000,
					"repeats":0,
					"rangeIndex":0,
					"index":0
				}
			]
		}
	]
}',1);
-- Default handler for TRACK_PLAYING (something continues to play)
-- Note: skips the first few seconds so TRACK_STARTED event has time to display
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('fe414798-4d04-46d3-4c85-b55168b7753a','game','{"device-type": "screened",
	"mode":"screen",
	"zone":"one",
	"datas": [
		{
			"low":0,
			"high":0,
			"datas": [
				{
					"lines": [
						{
							"has-text": true,
							"context-frame-key": "title"
						},
						{
							"has-text": true,
							"context-frame-key": "artist"
						},
						{
							"has-progress-bar": true,
							"context-frame-key": "percent"
						}
					],
					"length-millis":3000,
					"repeats":0,
					"rangeIndex":0,
					"index":0
				}
			]
		}
	]
}',1);
-- Default handler for TRACK_PAUSED
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('084b855c-c914-430d-48df-5d1c89584cf5','game','{"device-type": "screened",
	"mode":"screen",
	"zone":"one",
	"datas": [
		{
			"low":0,
			"high":0,
			"datas": [
				{
					"icon-id": 25,
					"lines": [
						{
							"has-text": true,
							"context-frame-key": "title",
							"bold": true
						},
						{
							"has-text": true,
							"context-frame-key": "artist"
						},
						{
							"has-progress-bar": true,
							"context-frame-key": "percent"
						}
					],
					"length-millis":3000,
					"repeats":0,
					"rangeIndex":0,
					"index":0
				}
			]
		}
	]
}',1);
INSERT INTO launchable_engine_apps(id, has_launchable_ui, windows_32bit_supported, windows_64bit_supported, mac_supported, windows_32bit_path, windows_64bit_path, mac_path, launched)
VALUES ('78edde38-f0cb-406a-8ae5-9010f1639ae9', 0, 1, 1, 1, 'spotify/gamesense-spotify.exe', 'spotify/gamesense-spotify-x64.exe', 'spotify/gamesense-spotify', 0);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
