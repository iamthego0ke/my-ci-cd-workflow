CREATE TABLE customers (
    id NUMBER PRIMARY KEY generated always as identity(1,1),
    name VARCHAR2(100),
    created DATE DEFAULT SYSDATE
);
INSERT INTO customers (id, name) VALUES (1, 'Test User');
COMMIT;
