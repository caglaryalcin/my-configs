-- +goose Up
-- 20151116102050_NewConfigBindingsSensei.sql

ALTER TABLE initial_bindings ADD COLUMN add_to_new_configs INTEGER NOT NULL  DEFAULT 0;
UPDATE initial_bindings SET add_to_new_configs = 1 WHERE default_config_device_id = 666;
UPDATE initial_bindings SET add_to_new_configs = 1 WHERE default_config_device_id = 667;

-- 20151116112318_FixWelcomeDialogFlags.sql

-- version won't be set if the user viewed the dialog when it was SSE3 < 3.6.0
UPDATE feature_splash_info SET shown = 0 WHERE feature IS "GAMESENSE_INTRO" AND shown = 1 AND version = "";

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
