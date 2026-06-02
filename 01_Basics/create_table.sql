USE startersql;

create table users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('MALE','FEMALE','OTHER'),
    date_of_birth DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);


-- if we have to drop this database; 
--- DROP DATABASE startersql;
/* INT : Integer type, used for whole numbers.
VARCHAR(100) : Variable-length string, up to 100 characters.
ENUM : A string object with a value chosen from a list of permitted values. eg.
gender ENUM('Male', 'Female', 'Other')
DATE : Stores date values. eg date_of_birth DATE
CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE NOT NULL,
 gender ENUM('Male', 'Female', 'Other'),
 date_of_birth DATE,
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
DROP DATABASE startersql;
•
•
•
•
TIMESTAMP : Stores date and time, automatically set to the current timestamp
when a row is created.
BOOLEAN : Stores TRUE or FALSE values, often used for flags like is_active .

)*/
