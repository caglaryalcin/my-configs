-- +goose Up
CREATE TABLE application_metadata (
    key text NOT NULL DEFAULT '',
    value text NOT NULL DEFAULT '',
    UNIQUE(key)
);

-- 20181025102400_AddMomentsGames.sql

CREATE TABLE moments_games(
	id                     INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	name                   TEXT NOT NULL DEFAULT '',
	path                   TEXT NOT NULL DEFAULT '',
	launcher_executables   TEXT NOT NULL DEFAULT '[]', -- Array of strings, stored as a JSON array
	library_path           TEXT NOT NULL DEFAULT '',
	library_game_unique_id TEXT NOT NULL DEFAULT '',
	storefront_id          INTEGER NOT NULL DEFAULT 0,
	capture_enabled        INTEGER NOT NULL DEFAULT 1,
	is_installed           INTEGER NOT NULL DEFAULT 1
);

-- 20181030155900_AddMomentsClips.sql

CREATE TABLE moments_clips(
	id                     UUID PRIMARY KEY UNIQUE,
	name                   TEXT NOT NULL DEFAULT '',
	description            TEXT NOT NULL DEFAULT '',
	path                   TEXT NOT NULL DEFAULT '',
	clip_start_point       REAL NOT NULL DEFAULT 0.0,
	clip_end_point         REAL NOT NULL DEFAULT 0.0,
	is_autoclipped         INTEGER NOT NULL DEFAULT 0,
	is_manually_trimmed    INTEGER NOT NULL DEFAULT 0,
	framerate              INTEGER NOT NULL DEFAULT 0,
	audio_bitrate          INTEGER NOT NULL DEFAULT 0,
	audio_samplerate       INTEGER NOT NULL DEFAULT 0,
	video_bitrate          INTEGER NOT NULL DEFAULT 0,
	resolution_height      INTEGER NOT NULL DEFAULT 0,
	resolution_width       INTEGER NOT NULL DEFAULT 0,
	recording_timestamp    TEXT NOT NULL DEFAULT '', -- Dates inserted as ISO 8601 text
	last_edit_timestamp    TEXT NOT NULL DEFAULT '', -- Dates inserted as ISO 8601 text
	trimmed_clip_path      TEXT NOT NULL DEFAULT '',
	library_game_unique_id TEXT NOT NULL DEFAULT '',
	last_game_name         TEXT NOT NULL DEFAULT '',
	keyframes              TEXT NOT NULL DEFAULT '[]', -- Array of floats, stored as JSON array
	full_length            REAL NOT NULL DEFAULT 0.0,
	filesize               INTEGER NOT NULL DEFAULT 0,
	trimmed_filesize       INTEGER NOT NULL DEFAULT 0,
	thumbnail_path         TEXT NOT NULL DEFAULT '',
	gamesense_events       TEXT NOT NULL DEFAULT '[]', -- Array of objects, stored as a JSON array
	is_processing          INTEGER NOT NULL DEFAULT 0,
	is_deleted             INTEGER NOT NULL DEFAULT 0,
	tags                   TEXT NOT NULL DEFAULT '[]' -- Array of objects, stored as a JSON array
);

-- 20181126170000_AddMomentsSettings.sql

CREATE TABLE moments_settings (
	id    INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	key   TEXT NOT NULL DEFAULT '',
	value TEXT NOT NULL DEFAULT ''
);

-- 20190507111734_MomentsShareHistory.sql

CREATE TABLE moments_shared_clips (
	clip_id UUID NOT NULL DEFAULT '',
	upload_service TEXT NOT NULL,
	url TEXT NOT NULL DEFAULT '',
	url_copied INTEGER NOT NULL DEFAULT 0,
	timestamp TEXT NOT NULL DEFAULT '', -- Dates inserted as ISO 8601 text
	PRIMARY KEY (clip_id, upload_service)
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
