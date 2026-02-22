CREATE TABLE customers (
    id NUMBER PRIMARY KEY generated always as identity,
    name VARCHAR2(100),
    created DATE DEFAULT SYSDATE
);
INSERT INTO customers (name) VALUES ('Test User');
INSERT INTO customers (name) VALUES ('Test User2');
INSERT INTO customers (name) VALUES ('Test User3');
COMMIT;
