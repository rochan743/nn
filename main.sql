CREATE TABLE IF NOT EXISTS NobleWinner(
    ID INT PRIMARY KEY,
    Name TEXT,
    Year INT,
    Country TEXT,
    Subject TEXT,
    Age TEXT);

INSERT INTO NobleWinner (ID, Name, Year, Country, Subject, Age) VALUES
(1, 'Albert Einstein', 1921, 'Germany', 'Physics', '42'),
(2, 'Marie Curie', 1903, 'France', 'Physics', '36'),
(3, 'Linus Pauling', 1954, 'USA', 'Chemistry', '53'),
(4, 'Malala Yousafzai', 2014, 'Pakistan', 'Peace', '17'),
(5, 'Ernest Hemingway', 1954, 'USA', 'Literature', '55'),
(6, 'Alexander Fleming', 1945, 'UK', 'Medicine', '64'),
(7, 'Martin Luther King Jr.', 1964, 'USA', 'Peace', '35'),
(8, 'Barbara McClintock', 1983, 'USA', 'Medicine', '81'),
(9, 'Niels Bohr', 1922, 'Denmark', 'Physics', '37'),
(10, 'Jean-Paul Sartre', 1964, 'France', 'Literature', '59'),
(11, 'Dorothy Crowfoot Hodgkin', 1964, 'UK', 'Chemistry', '54'),
(12, 'Nelson Mandela', 1993, 'South Africa', 'Peace', '75'),
(13, 'Bertrand Russell', 1950, 'UK', 'Literature', '78'),
(14, 'Rabindranath Tagore', 1913, 'India', 'Literature', '52'),
(15, 'Kofi Annan', 2001, 'Ghana', 'Peace', '63'),
(16, 'Malcolm X', 1965, 'USA', 'Peace', '39'),
(17, 'Rosalind Franklin', 1958, 'UK', 'Chemistry', '37'),
(18, 'Elie Wiesel', 1986, 'USA', 'Peace', '58'),
(19, 'Aung San Suu Kyi', 1991, 'Myanmar', 'Peace', '46'),
(20, 'Amartya Sen', 1998, 'India', 'Economics', '64');

SELECT * FROM NobleWinner;

SELECT * FROM NobleWinner WHERE Country == "UK";

SELECT Age, COUNT(Country) as Total FROM NobleWinner WHERE Country == "UK" GROUP BY Age;

SELECT Age , COUNT(Country) as Total FROM NobleWinner GROUP BY Age;

SELECT Name,Year,Age FROM NobleWinner ORDER BY Name ASC;

SELECT Name,Year,Age FROM NobleWinner ORDER BY Name DESC;

SELECT * FROM NobleWinner WHERE Country LIKE 'U%' ;

SELECT * FROM NobleWinner WHERE Country  NOT LIKE 'U%' ;