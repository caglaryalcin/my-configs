-- +goose Up
-- 20210707163130_ABTests.sql

CREATE TABLE ab_tests
(
    test TEXT PRIMARY KEY UNIQUE NOT NULL,
    choice TEXT NOT NULL
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
