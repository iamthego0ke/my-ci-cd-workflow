CREATE TABLE customers (
    id NUMBER PRIMARY KEY generated always as identity(1,1),
    name VARCHAR2(100),
    created DATE DEFAULT SYSDATE
);
INSERT INTO customers (name) VALUES ('Test User');
INSERT INTO customers (name) VALUES ('Test User2');
COMMIT;
