-- +goose Up
-- 20160928151700_AddRegistrationCodeForAuthProductsTracking.sql

CREATE TABLE authorized_product_registration_codes (
	device_id INT NOT NULL REFERENCES devices (id),
	user_id INT NOT NULL REFERENCES users (id),
	registration_code TEXT NOT NULL DEFAULT ''
);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
