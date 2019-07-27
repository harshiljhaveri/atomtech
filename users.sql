CREATE DATABASE users;

CREATE TABLE `members` (
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `mobile` BIGINT(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE `prods` (
  `uname` varchar(45) NOT NULL,
  `prod` varchar(45) NOT NULL,
  `price` integer(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


CREATE TABLE image ( id int NOT NULL AUTO_INCREMENT,
`title` varchar(50),
`image` blob,
PRIMARY KEY (id) 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `cart` (
   id int NOT NULL AUTO_INCREMENT,
  `uname` varchar(45) NOT NULL,
  `prod` varchar(45) NOT NULL,
  `price` integer(45) NOT NULL,
  PRIMARY KEY (id) 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
