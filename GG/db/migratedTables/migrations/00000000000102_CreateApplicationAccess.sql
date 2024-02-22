-- +goose Up
CREATE TABLE application_access(
	user_id     INTEGER NOT NULL,
	application TEXT NOT NULL,
    UNIQUE(user_id, application),
	FOREIGN KEY(user_id) REFERENCES users(id)
);
-- +goose Down