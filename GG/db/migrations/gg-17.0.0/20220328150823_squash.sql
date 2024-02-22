-- +goose Up
-- 20220314142647_activePromoCreation.sql

CREATE TABLE active_promos (
    id INTEGER NOT NULL,
    name text NOT NULL DEFAULT '',
	slug text NOT NULL DEFAULT '',
	start_date text NOT NULL DEFAULT '',
	end_date text NOT NULL DEFAULT '',
    UNIQUE(id)
);
-- SQL in section 'Up' is executed when this migration is applied

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
