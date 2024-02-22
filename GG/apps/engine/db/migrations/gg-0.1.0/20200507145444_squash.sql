-- +goose Up
-- 20190123134039_UserSettings.sql

CREATE TABLE user_settings (
	user_id INT NOT NULL,
	key TEXT NOT NULL,
	value TEXT NOT NULL,
	PRIMARY KEY (user_id, key)
);

-- 20200311020700_AddApplicationAccess.sql

CREATE TABLE application_access(
	user_id     INTEGER NOT NULL,
	application TEXT NOT NULL,
    UNIQUE(user_id, application),
	FOREIGN KEY(user_id) REFERENCES users(id)
);

-- 20200407113411_MomentsGamesense.sql

insert into game_integration_games (id, game_name, game_display_name, user_visible, sse3_reserved) VALUES ('8d2b2c97-bda9-4521-a746-8c3d87358fdd','MOMENTS','Moments',0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, value_optional)
VALUES ('ea097adb-676c-43c0-9d15-caf2889f3bf2','8d2b2c97-bda9-4521-a746-8c3d87358fdd','RECORDING-START','',1,1,0,0,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, value_optional)
VALUES ('f673e48e-1391-4007-95b0-6d5510e70139','8d2b2c97-bda9-4521-a746-8c3d87358fdd','CLIP-AUTOMATIC','',1,1,0,0,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, value_optional)
VALUES ('2b016dc1-c8db-4def-b44a-4d514efc16a8','8d2b2c97-bda9-4521-a746-8c3d87358fdd','CLIP-MANUAL','',1,1,0,0,0,1);
insert into game_integration_registered_events (id, game_id, event, event_name_localization_key, sse3_reserved, user_visible, icon_id, min_value, max_value, value_optional)
VALUES ('5b5807fb-a2c7-4e6e-9f67-18bec3661714','8d2b2c97-bda9-4521-a746-8c3d87358fdd','MIC-MUTED','',1,1,0,0,1,0);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
