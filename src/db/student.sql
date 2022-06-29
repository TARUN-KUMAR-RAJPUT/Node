CREATE DATABASE studentdb
GO

USE studentdb
GO

CREATE TABLE student(
	_id INT IDENTITY(1,1) PRIMARY KEY,
	name VARCHAR(100),
	email VARCHAR(100),
	city VARCHAR(100)
)
GO

INSERT INTO student(name, email, city) VALUES ('Scott', 'Scott@ef.com', 'Boston'),
                                              ('Adam', 'adam@ef.com', 'Sydney'),
											  ('Tuan', 'Tuan@ef.com', 'Hanoi')
GO

UPDATE student SET name='Scott Desatnick', email='Scott.Desatnick@ef.com', city='Bengaluru' WHERE _id =1
GO

INSERT INTO student(name, email, city) VALUES ('hjdfjfd', 'fdfd@ef.com', 'sdsd')
GO

DELETE FROM student where _id=4
GO

SELECT * FROM student
GO