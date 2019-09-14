CREATE TABLE denominations(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  count INTEGER DEFAULT 0,
  multiplier NUMERIC NOT NULL,
  type TEXT NOT NULL,
  change_order BOOLEAN NOT NULL
); 