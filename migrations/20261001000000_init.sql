-- Create "users" table
CREATE TABLE `users` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `bio` text NULL
);
-- Create "posts" table
CREATE TABLE `posts` (
  `id` integer NOT NULL PRIMARY KEY AUTOINCREMENT,
  `user_id` integer NOT NULL,
  `title` text NOT NULL,
  CONSTRAINT `posts_user_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
);
