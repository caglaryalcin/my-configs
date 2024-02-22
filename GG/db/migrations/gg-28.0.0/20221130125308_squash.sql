-- +goose Up
-- 20221115113341_AddContentViewHistoryTable.sql

-- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE content_view_history (
    name TEXT NOT NULL UNIQUE,
    last_seen_timestamp TEXT NOT NULL
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
