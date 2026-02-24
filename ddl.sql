CREATE TABLE customers (
    id NUMBER generated always as identity PRIMARY KEY,
    name VARCHAR2(100),
    created DATE DEFAULT SYSDATE
);
INSERT INTO customers (name) VALUES ('Test User');
INSERT INTO customers (name) VALUES ('Test User2');
INSERT INTO customers (name) VALUES ('Test User3');
COMMIT;
