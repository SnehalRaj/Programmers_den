CREATE TABLE "Users"(
 id BIGINT PRIMARY KEY,
 name VARCHAR (50)  NOT NULL,
 password VARCHAR (50) NOT NULL,
 email VARCHAR (355) UNIQUE NOT NULL,
 points SMALLINT NOT NULL,
solved BIGINT ARRAY NOT NULL,
upvoted BIGINT ARRAY NOT NULL,
 rights VARCHAR (50) NOT NULL
);