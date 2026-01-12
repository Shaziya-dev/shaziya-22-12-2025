
INSERT INTO customers VALUES
(1,'Aarav','Sharma','aarav.sharma@example.com','Bengaluru','India'),
(2,'Dia','Kapoor','dia.kapoor@example.com','Mumbai','India'),
(3,'Rohan','Verma','rohan.verma@example.com','Pune','India'),
(4,'Sara','Khan','sara.khan@example.com','Delhi','India'),
(5,'Vikram','Mehta','vikram.mehta@example.com','Hyderabad','India');
INSERT INTO products VALUES
(101,'Laptop','Electronics',65000),
(102,'Mouse','Electronics',800),
(103,'Keyboard','Electronics',1500),
(104,'Monitor','Electronics',12000),
(105,'Desk','Furniture',9000);
INSERT INTO orders VALUES
(1001,1,'2025-11-02','Shipped'),
(1002,2,'2025-11-05','Processing'),
(1003,3,'2025-11-12','Cancelled'),
(1004,1,'2025-12-01','Shipped'),
(1005,4,'2025-12-15','Processing');
INSERT INTO order_items VALUES
(5001,1001,101,1),
(5002,1001,102,2),
(5003,1002,104,1),
(5004,1002,103,1),
(5005,1003,105,1),
(5006,1004,101,2),
(5007,1004,103,1),
(5008,1005,102,3);
INSERT INTO payments VALUES
(9001,1001,66600,'2025-11-03','UPI'),
(9002,1002,13500,'2025-11-06','CreditCard'),
(9003,1004,131000,'2025-12-02','NetBanking');
INSERT INTO departments VALUES
(10,'Sales'),(20,'Support'),(30,'Logistics');
INSERT INTO employees VALUES
(201,'Neha','Patel',10,'Bengaluru'),
(202,'Ravi','Gupta',20,'Mumbai'),
(203,'Anita','Joshi',10,'Delhi'),
(204,'Aman','Singh',30,'Pune');
