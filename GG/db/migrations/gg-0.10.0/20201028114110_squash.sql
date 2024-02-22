-- +goose Up
-- 20200924140005_Users.sql

-- See https://www.sqlite.org/lang_altertable.html the explanation of why this is necessary
-- Fix users table
CREATE TABLE new_users (
    id INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
    uuid TEXT NOT NULL DEFAULT '',
    name TEXT NOT NULL DEFAULT '',
    email TEXT NOT NULL DEFAULT '',
    avatar_small_url TEXT NOT NULL DEFAULT '',
    username TEXT NOT NULL DEFAULT '',
	discriminator TEXT NOT NULL DEFAULT '',
    verified_at DATETIME NOT NULL,
    created_at DATETIME NOT NULL,
	updated_at DATETIME NOT NULL,
    is_current BOOLEAN NOT NULL DEFAULT 0,
    login_skipped_at DATETIME NOT NULL
);
INSERT INTO new_users (
    id,
    uuid,
    name,
    email,
    verified_at,
    created_at,
    updated_at,
    is_current,
    login_skipped_at
)
SELECT
	id,
	case when username = 'default' then '00000000-0000-0000-0000-000000000000' else uuid end,
	coalesce(name, ''),
	coalesce(email, ''),
    '',
	coalesce(created_at, ''),
    CURRENT_TIMESTAMP,
	current,
    ''
FROM users;
DROP TABLE users;
ALTER TABLE new_users RENAME TO users;
-- Fix tokens table
CREATE TABLE user_tokens (
    user_id INTEGER NOT NULL UNIQUE REFERENCES users (id),
    access_token TEXT NOT NULL,
    refresh_token TEXT NOT NULL,
    expires_in INTEGER NOT NULL,
    expires_at DATETIME NOT NULL,
    created_at DATETIME NOT NULL,
    updated_at DATETIME NOT NULL
);
INSERT OR IGNORE INTO user_tokens (
    user_id,
    access_token,
    refresh_token,
    expires_in,
    expires_at,
    created_at,
    updated_at
)
SELECT
    user_id,
    access_token,
    refresh_token,
    expires_in,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
FROM central_auth_tokens;
DROP TABLE central_auth_tokens;
-- Fix application access table
ALTER TABLE application_access RENAME TO user_application_access;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MAJOR';

-- +goose Down
