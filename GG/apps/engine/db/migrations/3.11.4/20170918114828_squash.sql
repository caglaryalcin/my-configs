-- +goose Up
-- 20170915115413_updateRival110DefaultCPILevels.sql

UPDATE devices SET settings = REPLACE(settings,
  '"resolution_1":{"level":22},"resolution_2":{"level":46},"raw_cpi":{"level1":1000,"level2":2000}',
  '"resolution_1":{"level":18},"resolution_2":{"level":36},"raw_cpi":{"level1":800,"level2":1600}')
WHERE id = 102;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
