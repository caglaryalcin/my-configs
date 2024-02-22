-- +goose Up
CREATE TABLE appx_scan (
  package_family TEXT PRIMARY KEY,
  is_game INTEGER NOT NULL
);
-- +goose Down