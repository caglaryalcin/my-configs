-- +goose Up
-- 20211006154041_FixBadInitialSSECmdAndBindingIDsForApex3Tkl.sql

UPDATE initial_sse_commands SET id = 459
WHERE id = 389 AND params = '{"device_id":219,"hid":0,"bind_key":true}';
UPDATE initial_bindings
    SET id = 2803,
        initial_sse_command_id = 459
WHERE id = 2102 AND default_config_device_id = 219 AND initial_sse_command_id = 389;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
