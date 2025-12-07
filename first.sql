CREATE TABLE Person(
PersonID Number PRIMARY KEY,
LastName Text,
FirstName Text,
Address Text,
City Text
);

INSERT INTO Person(PersonID, LastName,FirstName, Address, City)VALUES
(1, 'Sharma', 'Aditya', 'Gandhi Nagar', 'Delhi'),
(2, 'Sharma', 'Aditya', 'Gandhi Nagar', 'Delhi'),
(3, 'Sharma', 'Aditya', 'Gandhi Nagar', 'Delhi'),
(4, 'Sharma', 'Aditya', 'Gandhi Nagar', 'Delhi');

SELECT * FROM Person;