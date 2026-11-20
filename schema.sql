CREATE TABLE IF NOT EXISTS questions (
  id TEXT PRIMARY KEY,
  mode TEXT NOT NULL,
  questions TEXT NOT NULL,
  options TEXT NOT NULL,
  correct_answer INTEGER NOT NULL,
  topic TEXT
);
