-- +goose Up
CREATE TABLE central_auth_tokens (
    id integer primary key autoincrement  unique,
    access_token text not null,
    refresh_token text not null,
    expires_in integer,
    user_id INTEGER NOT NULL REFERENCES users (id)
);
-- +goose Down