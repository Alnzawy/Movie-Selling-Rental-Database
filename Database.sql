create database Movie;
use Movie;
CREATE TABLE MOVIE (
    MovieID INT PRIMARY KEY,
    Title VARCHAR(50),
    Year VARCHAR(30),
    Rating DOUBLE,
    Duration VARCHAR(30),
    DirectorID INT,
    Genre VARCHAR(30),
    Proudcuce_Compnay VARCHAR(40),
    RentPrice DOUBLE,
    SellPrice DOUBLE
);

INSERT INTO MOVIE VALUES
    (1, 'The Shawshank Redemption',				 '1994', 9.3, '142 minutes', 1, 'Drama', 		'Warner Bros.'			, 3.99, 29.99),
    (2, 'The Godfather',						 '1972', 9.2, '175 minutes', 2, 'Crime', 		'Paramount Pictures'	, 4.99, 34.99),
    (3, 'Pulp Fiction',							 '1994', 8.9, '154 minutes', 3, 'Crime', 		'Miramax Films'			, 2.99, 19.99),
    (4, 'The Dark Knight',						 '2008', 9.0, '152 minutes', 4, 'Action', 		'Warner Bros.'			, 5.99, 39.99),
    (5, 'The Sixth Sense',						 '1999', 8.1, '107 minutes', 5, 'Drama', 		'Spyglass Entertainment', 2.49, 14.99),
    (6, 'Fight Club',							 '1999', 8.8, '139 minutes', 6, 'Drama', 		'20th Century Fox'		, 3.99, 29.99),
    (7, 'Forrest Gump',							 '1994', 8.8, '142 minutes', 7, 'Drama', 		'Paramount Pictures'	, 3.49, 24.99),
    (8, 'The Matrix',							 '1999', 8.7, '136 minutes', 8, 'Action', 		'Warner Bros.'			, 4.49, 34.99),
    (9, 'Jai Bhim',								 '2021', 8.8, '159 minutes', 9, 'Drama', 		'Neelam Productions'	, 3.99, 29.99),
    (10, 'Casablanca',							 '1942', 8.5, '102 minutes', 10, 'Drama', 		'Warner Bros.'			, 2.99, 19.99),
    (11, 'City of God',							 '2002', 8.6, '130 minutes', 11, 'Crime', 		'Miramax Films'			, 3.49, 24.99),
    (12, 'Indiana Jones and the Last Crusade',	 '1989', 8.2, '127 minutes', 12, 'Action', 		'Paramount Pictures'	, 4.99, 34.99),
    (13, 'Braveheart',							 '1995', 8.3, '178 minutes', 13, 'Biography', 	'Paramount Pictures'	, 3.99, 29.99),
    (14, 'Home Alone',							 '1990', 7.6, '103 minutes', 14, 'Comedy', 		'Walt Disney'			, 2.49, 14.99),
    (15, 'The Lion King',						 '1994', 8.5, '88 minutes', 15,  'Animation', 	'Walt Disney'			, 3.49, 24.99);

   



CREATE TABLE DIRECTOR (
    DirectorID INT PRIMARY KEY,
    FirstName VARCHAR(30),
    LastName VARCHAR(30),
    BirthDate varchar(30),
    NumberOfFilms INT
);

INSERT INTO DIRECTOR VALUES
    (1,	 'Frank',		 'Darabont',	 '1959-01-28', 5), -- Director of 'The Shawshank Redemption'
    (2,	 'Francis Ford', 'Coppola',		 '1939-04-07', 25), -- Director of 'The Godfather'
    (3,	 'Quentin',		 'Tarantino',	 '1963-03-27', 10), -- Director of 'Pulp Fiction'
    (4,	 'Christopher',	 'Nolan',		 '1970-07-30', 10), -- Director of 'The Dark Knight'
    (5,	 'M. Night',	 'Shyamalan',	 '1970-08-06', 13), -- Director of 'The Sixth Sense'
    (6,	 'David',		 'Fincher',		 '1962-08-28', 11), -- Director of 'Fight Club'
    (7,	 'Robert',		 'Zemeckis',	 '1952-05-14', 20), -- Director of 'Forrest Gump'
    (8,	 'Lana',		 'Wachowski',	 '1965-06-21', 5), -- Director of 'The Matrix'
    (9,	 'Pa. Ranjith',  'Gnanavel ',	 '1982-09-22', 5), -- Director of 'Jai Bhim'
    (10, 'Michael',		 'Curtiz',		 '1886-12-24', 68), -- Director of 'Casablanca'
    (11, 'Fernando',	 'Meirelles',	 '1955-11-09', 7), -- Director of 'City of God'
    (12, 'Steven',		 'Spielberg',	 '1946-12-18', 34), -- Director of 'Indiana Jones and the Last Crusade'
    (13, 'Mel',			 'Gibson',		 '1956-01-03', 10), -- Director of 'Braveheart'
    (14, ' Chris ',		 'Columbus',	 '1958-9-10', 24), -- Director of 'Home Alone'
    (15, 'Roger',		 'Allers',		 '1949-06-28', 5); -- Director of 'The Lion King'

  



CREATE TABLE ACTOR (
    ActorID INT PRIMARY KEY,
    FirstName VARCHAR(30),
    LastName VARCHAR(30),
    Age INT,
    BirthDate varchar(30),
    NumberOfFilms INT
);

INSERT INTO ACTOR VALUES
    (1, 'Tim', 'Robbins', 63, '1958-10-16', 15), -- Actor in 'The Shawshank Redemption'
    (2, 'Morgan', 'Freeman', 84, '1937-06-01', 100), -- Actor in 'The Shawshank Redemption'
    (3, 'Al', 'Pacino', 82, '1940-04-25', 80), -- Actor in 'The Godfather'
    (4, 'Marlon', 'Brando', 80, '1924-04-03', 50), -- Actor in 'The Godfather'
    (5, 'John', 'Travolta', 68, '1954-02-18', 70), -- Actor in 'Pulp Fiction'
    (6, 'Edward', 'Norton', 52, '1969-08-18', 30), -- Actor in 'Fight Club'
    (7, 'Brad', 'Pitt', 58, '1963-12-18', 60), -- Actor in 'Fight Club'
    (8, 'Tom', 'Hanks', 65, '1956-07-09', 80), -- Actor in 'Forrest Gump'
    (9, 'Keanu', 'Reeves', 57, '1964-09-02', 70), -- Actor in 'The Matrix'
    (10, 'Morgan', 'Freeman', 84, '1937-06-01', 100), -- Actor in 'Se7en'
    (11, 'Tom', 'Hanks', 65, '1956-07-09', 80), -- Actor in 'City of God'
    (12, 'Harrison', 'Ford', 80, '1942-07-13', 70), -- Actor in 'Indiana Jones'
    (13, 'Mel', 'Gibson', 65, '1956-01-03', 50), -- Actor in 'Braveheart'
    (14, 'Macaulay', 'Culkin', 41, '1980-08-26', 20), -- Actor in 'Home Alone'
    (15, 'Matthew', 'Broderick', 60, '1962-03-21', 30); -- Actor in 'The Lion King'



CREATE TABLE CUSTOMER (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(30),
    LastName VARCHAR(30),
    Email VARCHAR(30),
    PhoneNumber VARCHAR(20)
);

INSERT INTO CUSTOMER VALUES
    (1, 'Ahmed', 'Mohamed', 'ahmed.mohamed@email.com', '0123456789'),
    (2, 'Fatima', 'Ali', 'fatima.ali@email.com', '01123456789'),
    (3, 'Omar', 'Hassan', 'omar.hassan@email.com', '01012345678'),
    (4, 'Layla', 'Ibrahim', 'layla.ibrahim@email.com', '0123456789'),
    (5, 'Nour', 'Said', 'nour.said@email.com', '01123456789'),
    (6, 'Aisha', 'Abdul', 'aisha.abdul@email.com', '01012345678'),
    (7, 'Rami', 'Khalid', 'rami.khalid@email.com', '0123456789'),
    (8, 'Mona', 'Amir', 'mona.amir@email.com', '01123456789'),
    (9, 'Yasmine', 'Mahmoud', 'yasmine.mahmoud@email.com', '01012345678'),
    (10, 'Ali', 'Salem', 'ali.salem@email.com', '0123456789');

CREATE TABLE SELL (
    MovieID INT,
    Price double,
    SellDate varchar(30),
    CustomerID INT

);

CREATE TABLE RENT (
    MovieID INT,
    RentDate varchar(30),
    ReturnDate DATE,
    RentalPrice double,
    CustomerID INT
);

CREATE TABLE MovieActor (
    MovieID INT,
    ActorID INT,
    Role VARCHAR(30)
);

INSERT INTO MovieActor VALUES
	(1, 1, 'Hero'),  -- Tim Robbins in 'The Shawshank Redemption'
    (1, 2, 'Hero'),  -- Morgan Freeman in 'The Shawshank Redemption'
    (2, 3, 'Hero'),  -- Al Pacino in 'The Godfather'
    (2, 4, 'Hero'),  -- Marlon Brando in 'The Godfather'
    (3, 5, 'Hero'),  -- John Travolta in 'Pulp Fiction'
    (6, 6, 'Hero'),  -- Edward Norton in 'Fight Club'
    (6, 7, 'Hero'),  -- Brad Pitt in 'Fight Club'
    (7, 8, 'Hero'),  -- Tom Hanks in 'Forrest Gump'
    (8, 9, 'Hero'),  -- Keanu Reeves in 'The Matrix'
    (9, 10, 'Hero'), -- Morgan Freeman in 'Se7en'
    (11, 11, 'Hero'), -- Tom Hanks in 'City of God'
    (12, 12, 'Hero'), -- Harrison Ford in 'Indiana Jones'
    (13, 13, 'Hero'), -- Mel Gibson in 'Braveheart'
    (14, 14, 'Hero'), -- Macaulay Culkin in 'Home Alone'
    (15, 15, 'Hero'); -- Matthew Broderick in 'The Lion King'
    


INSERT INTO RENT VALUES
    (1, '2012-01-01', '2012-01-10', 3.99, 1), -- Ahmed Mohamed rented 'The Shawshank Redemption'
    (2, '2012-02-02', '2012-02-11', 4.99, 2), -- Fatima Ali rented 'The Godfather'
    (3, '2012-03-03', '2012-03-12', 2.99, 3), -- Omar Hassan rented 'Pulp Fiction'
    (4, '2012-04-04', '2012-04-13', 5.99, 4), -- Layla Ibrahim rented 'The Dark Knight'
    (5, '2012-05-05', '2012-05-14', 2.49, 5), -- Nour Said rented 'The Sixth Sense'
    (6, '2012-06-06', '2012-06-15', 3.99, 6), -- Aisha Abdul rented 'Fight Club'
    (7, '2012-07-07', '2012-07-16', 3.49, 7), -- Rami Khalid rented 'Forrest Gump'
    (8, '2012-08-08', '2012-08-17', 4.49, 8), -- Mona Amir rented 'The Matrix'
    (9, '2012-09-09', '2012-09-18', 3.99, 9), -- Yasmine Mahmoud rented 'Jai Bhim'
    (10, '2012-10-10', '2012-10-19', 2.99, 10), -- Ali Salem rented 'Casablanca'
    (11, '2012-11-11', '2012-11-20', 3.49, 1), -- Ahmed Mohamed rented 'City of God'
    (12, '2012-12-12', '2012-12-21', 4.99, 2), -- Fatima Ali rented 'Indiana Jones and the Last Crusade'
    (13, '2013-01-01', '2013-01-10', 3.99, 3), -- Omar Hassan rented 'Braveheart'
    (14, '2013-02-02', '2013-02-11', 2.49, 4), -- Layla Ibrahim rented 'Home Alone'
    (15, '2013-03-03', '2013-03-12', 3.49, 5), -- Nour Said rented 'The Lion King'
    (1, '2013-04-04', '2013-04-13', 4.99, 6), -- Aisha Abdul rented 'The Shawshank Redemption'
    (2, '2013-05-05', '2013-05-14', 3.99, 7), -- Rami Khalid rented 'The Godfather'
    (3, '2013-06-06', '2013-06-15', 2.99, 8), -- Mona Amir rented 'Pulp Fiction'
    (4, '2013-07-07', '2013-07-16', 5.99, 9), -- Yasmine Mahmoud rented 'The Dark Knight'
    (5, '2013-08-08', '2013-08-17', 2.49, 10); -- Ali Salem rented 'The Sixth Sense'

INSERT INTO SELL VALUES
    (1, 29.99, '2012-01-01', 1), -- Ahmed Mohamed sold 'The Shawshank Redemption'
    (2, 34.99, '2012-02-02', 2), -- Fatima Ali sold 'The Godfather'
    (3, 19.99, '2012-03-03', 3), -- Omar Hassan sold 'Pulp Fiction'
    (4, 39.99, '2012-04-04', 4), -- Layla Ibrahim sold 'The Dark Knight'
    (5, 14.99, '2012-05-05', 5), -- Nour Said sold 'The Sixth Sense'
    (6, 29.99, '2012-06-06', 6), -- Aisha Abdul sold 'Fight Club'
    (7, 24.99, '2012-07-07', 7), -- Rami Khalid sold 'Forrest Gump'
    (8, 34.99, '2012-08-08', 8), -- Mona Amir sold 'The Matrix'
    (9, 29.99, '2012-09-09', 9), -- Yasmine Mahmoud sold 'Jai Bhim'
    (10, 19.99, '2012-10-10', 10), -- Ali Salem sold 'Casablanca'
    (11, 24.99, '2012-11-11', 1), -- Ahmed Mohamed sold 'City of God'
    (12, 34.99, '2012-12-12', 2), -- Fatima Ali sold 'Indiana Jones and the Last Crusade'
    (13, 29.99, '2013-01-01', 3), -- Omar Hassan sold 'Braveheart'
    (14, 14.99, '2013-02-02', 4), -- Layla Ibrahim sold 'Home Alone'
    (15, 24.99, '2013-03-03', 5), -- Nour Said sold 'The Lion King'
    (1, 39.99, '2013-04-04', 6), -- Aisha Abdul sold 'The Shawshank Redemption'
    (2, 34.99, '2013-05-05', 7), -- Rami Khalid sold 'The Godfather'
    (3, 19.99, '2013-06-06', 8), -- Mona Amir sold 'Pulp Fiction'
    (4, 29.99, '2013-07-07', 9), -- Yasmine Mahmoud sold 'The Dark Knight'
    (5, 14.99, '2013-08-08', 10); -- Ali Salem sold 'The Sixth Sense'


-- Question 1: Display the movie name and the main actor (hero) for all the movies.
SELECT M.Title, A.FirstName, A.LastName
FROM MOVIE M
JOIN MovieActor MA ON M.MovieID = MA.MovieID
JOIN ACTOR A ON MA.ActorID = A.ActorID
WHERE MA.Role = 'Hero';

-- Question 2: Display the names of the customers who borrow the maximum number of movies.
SELECT C.FirstName, C.LastName
FROM CUSTOMER C
JOIN RENT R ON C.CustomerID = R.CustomerID
GROUP BY C.CustomerID
ORDER BY COUNT(*) DESC
LIMIT 1;

-- Question 3: Display the names of the customers who buy ACTION movies.
SELECT DISTINCT C.FirstName, C.LastName
FROM CUSTOMER C
JOIN SELL S ON C.CustomerID = S.CustomerID
JOIN MOVIE M ON S.MovieID = M.MovieID
WHERE M.Genre = 'Action';

-- Question 4: For each movie name display the number of rent and selling operations.
SELECT M.Title, 
       COUNT(R.MovieID) AS RentCount,
       COUNT(S.MovieID) AS SellCount
FROM MOVIE M
LEFT JOIN RENT R ON M.MovieID = R.MovieID
LEFT JOIN SELL S ON M.MovieID = S.MovieID
GROUP BY M.Title;

-- Question 5: Display the names of all animated movies by Walt Disney.
SELECT M.Title
FROM MOVIE M
WHERE M.Genre = 'Animation' AND M.Proudcuce_Compnay = 'Walt Disney';

-- Question 6: Display a count of the number of action movies made.
SELECT COUNT(*) AS ActionMovieCount
FROM MOVIE
WHERE Genre = 'Action';

-- Question 7: Display the number of movies with each genre.
SELECT Genre, COUNT(*) AS MovieCount
FROM MOVIE
GROUP BY Genre;

-- Question 8: Display the names of the customers who buy and borrow the same movie.
SELECT C.FirstName, C.LastName
FROM CUSTOMER C
JOIN RENT R ON C.CustomerID = R.CustomerID
JOIN SELL S ON C.CustomerID = S.CustomerID
WHERE R.MovieID = S.MovieID;

-- Question 9: Display the customer name who borrows the maximum number of movies in 2012.
SELECT C.FirstName, C.LastName
FROM CUSTOMER C
JOIN RENT R ON C.CustomerID = R.CustomerID
WHERE YEAR(R.RentDate) = 2012
GROUP BY C.CustomerID
ORDER BY COUNT(*) DESC
LIMIT 1;

-- Question 10: For each movie name display the total amount of rent and selling operation.
SELECT M.Title, 
       SUM(R.RentalPrice) AS TotalRentAmount,
       SUM(S.Price) AS TotalSellAmount
FROM MOVIE M
LEFT JOIN RENT R ON M.MovieID = R.MovieID
LEFT JOIN SELL S ON M.MovieID = S.MovieID
GROUP BY M.Title;




  
  

    

