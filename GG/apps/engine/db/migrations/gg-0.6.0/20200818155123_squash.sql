-- +goose Up
-- 20200724160000_timeline.sql

-- game_integration_timeline_events stores all of the events registered as timeline events 
create table game_integration_timeline_events (
  registered_event_id UUID PRIMARY KEY UNIQUE,
	icon_id TEXT NOT NULL DEFAULT ''
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
