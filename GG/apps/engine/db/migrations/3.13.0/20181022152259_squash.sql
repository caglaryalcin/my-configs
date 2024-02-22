-- +goose Up
-- 20180911160000_AddFancyTidalHandlers.sql

-- Add new metadata to registered events that can be used to tell the frontend what non-value data will come in with that event
-- and can be used with OLED events
ALTER TABLE game_integration_registered_events ADD data_fields TEXT NOT NULL DEFAULT '[]';
-- Main event sent from TIDAL under all circumstances, separated out by tidal.lsp
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value)
VALUES('5d3bbeaf-8d4d-4a9c-9ff2-0dcc65d65cdb','d0e7faa2-ce28-4794-8836-a04ad001fbd0','MEDIA_PLAYBACK','gameEvents.notUserVisible',1,0,0,0);
-- Event for when something starts playing
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields)
VALUES ('6ed6289e-17e0-419b-afa0-a52e64976691','d0e7faa2-ce28-4794-8836-a04ad001fbd0','TRACK_STARTED','gameEvents.trackStarts',1,1,0,0,23,
'[{"context-frame-key":"artist","localized-label":"gameEvents.artist"},{"context-frame-key":"album","localized-label":"gameEvents.album"},{"context-frame-key":"title","localized-label":"gameEvents.title"},{"context-frame-key":"url","localized-label":"gameEvents.url"},{"context-frame-key":"percent","localized-label":"gameEvents.duration"}]');
-- Event for when duration of something playing is updated
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields)
VALUES ('4234d02b-946e-4bff-ab81-5fc0dcf1a363','d0e7faa2-ce28-4794-8836-a04ad001fbd0','TRACK_PLAYING','gameEvents.trackIsPlaying',1,1,0,0,23,
'[{"context-frame-key":"artist","localized-label":"gameEvents.artist"},{"context-frame-key":"album","localized-label":"gameEvents.album"},{"context-frame-key":"title","localized-label":"gameEvents.title"},{"context-frame-key":"url","localized-label":"gameEvents.url"},{"context-frame-key":"percent","localized-label":"gameEvents.duration"}]');
-- Event for when a track is paused/stopped
INSERT INTO game_integration_registered_events(id, game_id,event,event_name_localization_key,sse3_reserved,user_visible,min_value,max_value,icon_id,data_fields)
VALUES ('5f8484ec-b5b9-4a67-b2d7-8b37ae78f608','d0e7faa2-ce28-4794-8836-a04ad001fbd0','TRACK_PAUSED','gameEvents.trackIsPaused',1,1,0,0,25,
'[{"context-frame-key":"artist","localized-label":"gameEvents.artist"},{"context-frame-key":"album","localized-label":"gameEvents.album"},{"context-frame-key":"title","localized-label":"gameEvents.title"},{"context-frame-key":"url","localized-label":"gameEvents.url"},{"context-frame-key":"percent","localized-label":"gameEvents.duration"}]');
-- Default handler for TRACK_STARTED (playing something)
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('6ed6289e-17e0-419b-afa0-a52e64976691','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"length-millis": 3000,
			"icon-id": 23,
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
					"has-text": true,
					"context-frame-key": "album"
				}
			]
		}
	]
}',1);
-- Default handler for TRACK_PLAYING (something continues to play)
-- Note: skips the first few seconds so TRACK_STARTED event has time to display
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('4234d02b-946e-4bff-ab81-5fc0dcf1a363','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"length-millis": 3000,
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
			]
		}
	]
}',1);
-- Default handler for TRACK_PAUSED
INSERT INTO game_integration_event_bindings(registered_event_id,level,json,user_id)
VALUES ('5f8484ec-b5b9-4a67-b2d7-8b37ae78f608','game','{"device-type": "screened",
	"mode": "screen",
	"zone": "one",
	"datas": [
		{
			"length-millis": 3000,
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
			]
		}
	]
}',1);

-- 20180925112700_AddR106.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (154, 272111638, "rival_106", "Rival 106", 1,
'{
  "led_color": {"red": 255, "green": 24, "blue": 0},
  "resolution_1": {"level":18},
  "resolution_2": {"level":36},
  "raw_cpi": {"level1":800, "level2":1600},
  "led_pulsation": {"mode": 1},
  "polling_rate": {"level": 1},
  "exact_accel": {"level": 0},
  "exact_aim": {"level": 0},
  "button_mappings": {
    "buttons": [
      {"function": 1, "key_codes": [0, 0, 0, 0]},
      {"function": 2, "key_codes": [0, 0, 0, 0]},
      {"function": 3, "key_codes": [0, 0, 0, 0]},
      {"function": 4, "key_codes": [0, 0, 0, 0]},
      {"function": 5, "key_codes": [0, 0, 0, 0]},
      {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "wheel_mappings": {
    "wheels": [
      {"function": 49, "key_codes": [0, 0, 0, 0]},
      {"function": 50, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "button6_mode": {"mode": 0},
  "rival_100_color_sequence": { "repeat":"", "data":[] },
  "free_move": {"level": 0}
}',
'{"led_disabled":0}'
);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111638, 272111639, "rival_106", "Rival 106");
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111638, 272111638);

-- 20181015114819_ChangeTidalDisplayName.sql

UPDATE game_integration_games
SET game_display_name='TIDAL - for OLED Displays'
WHERE id='d0e7faa2-ce28-4794-8836-a04ad001fbd0';

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
