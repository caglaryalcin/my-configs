-- +goose Up
-- 20211011145317_overlays.sql

-- SQL in section 'Up' is executed when this migration is applied
CREATE TABLE overlay_products (
    id INTEGER PRIMARY KEY autoincrement UNIQUE,
    name TEXT NOT NULL DEFAULT '' UNIQUE,
    is_enabled INTEGER NOT NULL
);
CREATE TABLE overlays (
    product_id INTEGER NOT NULL REFERENCES overlay_products (id),
    name  TEXT NOT NULL DEFAULT '',
    localization  TEXT NOT NULL DEFAULT '',
    default_enabled INTEGER NOT NULL,
    is_enabled INTEGER NOT NULL,
    type INTEGER NOT NULL,
    gg_version TEXT NOT NULL DEFAULT ''
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
