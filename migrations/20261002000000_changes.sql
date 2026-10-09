-- Drop "posts" table (destructive)
DROP TABLE `posts`;
-- Drop "bio" column (destructive)
ALTER TABLE `users` DROP COLUMN `bio`;
-- Add unique index on existing column (data-dependent)
CREATE UNIQUE INDEX `users_email` ON `users` (`email`);

CREATE TABLE `ok123213` (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
