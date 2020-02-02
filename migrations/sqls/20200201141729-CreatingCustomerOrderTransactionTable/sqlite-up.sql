-- Put your SQLite "up" migration here
CREATE TABLE CustomerOrderTransaction (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  auth VARCHAR(255) NOT NULL,
  orderid INTEGER NOT NULL REFERENCES CustomerOrder(id)
);