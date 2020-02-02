-- Put your SQLite "up" migration here
CREATE UNIQUE INDEX orderdetailuniqueproduct ON OrderDetail(orderid, productid);