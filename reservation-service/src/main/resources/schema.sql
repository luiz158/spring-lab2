CREATE TABLE IF NOT EXISTS reservations(
  id IDENTITY,
  name VARCHAR NOT NULL UNIQUE,
  lang VARCHAR NOT NULL
);