-- Drop "posts" table (destructive)
DROP TABLE `posts`;
-- Drop "bio" column (destructive)
ALTER TABLE `users` DROP COLUMN `bio`;
-- Add unique index on existing column (data-dependent)
CREATE UNIQUE INDEX `users_email` ON `users` (`email`);

CREATE TABLE `ok123213`;
