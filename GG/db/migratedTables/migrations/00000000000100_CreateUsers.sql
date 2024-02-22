-- +goose Up

CREATE TABLE users (
    id integer primary key  autoincrement  unique,
    name text,
    avatar text,
    username text unique,
    encrypted_password text,
    salt text,
    current integer default (0) not null,
    email text default "",
    UUID text NOT NULL DEFAULT '',
    created_at TEXT NOT NULL DEFAULT '');

-- +goose Down
