ALTER TABLE authorized_users ADD config JSON NOT NULL DEFAULT (JSON_OBJECT());
