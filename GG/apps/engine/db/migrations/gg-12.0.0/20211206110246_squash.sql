-- +goose Up
-- 20211115094000_CorrectDiscoChidDeviceType.sql

-- Set MSI Disco CHID keyboards to keyboard device type (from mouse)
UPDATE devices SET type = 0 WHERE id in (257,258,259,260,261,262,263);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
