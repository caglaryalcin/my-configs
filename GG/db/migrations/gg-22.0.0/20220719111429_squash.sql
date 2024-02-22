-- +goose Up
-- 20220711155509_AddDurationOverlays.sql

-- SQL in section 'Up' is executed when this migration is applied
ALTER TABLE overlays ADD COLUMN duration INTEGER NOT NULL DEFAULT 5;

-- 20220712104927_AddPositionOverlays.sql

-- SQL in section 'Up' is executed when this migration is applied
ALTER TABLE overlays ADD COLUMN default_position INTEGER NOT NULL DEFAULT 0;
ALTER TABLE overlays ADD COLUMN position INTEGER NOT NULL DEFAULT 0;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
