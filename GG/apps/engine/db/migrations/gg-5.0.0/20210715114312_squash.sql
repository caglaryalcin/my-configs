-- +goose Up
-- 20210616150716_ImagePathUpdate.sql

-- SQL in section 'Up' is executed when this migration is applied
UPDATE applications
SET image_path = replace(
    image_path,
    rtrim(image_path, replace(replace(image_path, '\', '' ), '/', '')),
    '');
ALTER TABLE applications
RENAME image_path TO image;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
