CREATE TABLE TASKS (
    ID BIGSERIAL PRIMARY KEY,
    DESCRIPTION VARCHAR(255) NOT NULL,
    REGISTRY_DATE DATE NOT NULL,
    END_DATE DATE NOT NULL
);

INSERT INTO TASKS (DESCRIPTION, REGISTRY_DATE, END_DATE) VALUES ('Task 1', '2022-03-02', '2022-03-05');
INSERT INTO TASKS (DESCRIPTION, REGISTRY_DATE, END_DATE) VALUES ('Task 2', '2022-03-02', '2022-03-07');