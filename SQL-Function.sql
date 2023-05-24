-------------Functions In SQL---------------

-------------System Functions---------------


SELECT CONCAT('Structured', ' ', 'Query', ' ', 'Language!') AS Concatination;

SELECT CONCAT_WS('-', 'Structured', ' Query', ' Language!') AS Concatination2;

SELECT CHARINDEX('t', 'Customer') AS MatchPosition;   ------Gives the position of the specified Letter--------

SELECT CHAR(65) AS NumberCodeToCharacter;

SELECT DATALENGTH('WelcomeToSQL');

SELECT DIFFERENCE('Juice', 'Drink') AS Soundex;----SOUNDEX Function---
SELECT DIFFERENCE('Juice', 'Jucy') AS Soundex;


SELECT FORMAT(03112000, '##-##-####') AS FormatFunction;

SELECT LEFT('Structured Query Lnaguage', 3) AS ExtractString;  --The LEFT function extracts a number of characters from a string (starting from left).
SELECT RIGHT('Structured Query Lnaguage', 3) AS ExtractString;  ---The RIGHT function extracts a number of characters from a string (starting from right).--

SELECT LEN('Structured Query Lnaguage');

SELECT LOWER('Structured Query Lnaguage');   ---------Gives the result in lower Case------
SELECT UPPER('Structured Query Lnaguage!');  ---------Gives the result in Upper Case-----

SELECT TRIM('     Structured Query Lnaguage!     ') AS TrimmedString; ----The TRIM function removes the space character OR other specified characters from the start or end of a string.
                                                                        --By default, the TRIM function removes leading and trailing spaces from a string.
SELECT LTRIM('     Structured Query Lnaguage') AS LeftTrimmedString; --------Remove the Space From Left side--------
SELECT RTRIM('Structured Query Lnaguage     ') AS RightTrimmedString;  --------Remove the Space From Right side--------

SELECT PATINDEX('%ery%', 'Structured Query Lnaguage'); ------The PATINDEX function returns the position of a pattern in a string-----------

SELECT QUOTENAME('abcdef'),QUOTENAME('ghijkl');   ----The QUOTENAME function returns a Unicode string with delimiters added to make the string a valid SQL Server delimited identifier-----

SELECT REPLACE('Ptructured Query Language', 'P', 'S');   ----Replace function replaces all occurrences of a substring within a string, with a new substring-----

SELECT REPLICATE('SQL', 5);  ---The REPLICATE function repeats a string a specified number of times.-----

SELECT REVERSE('Structured Query Lnaguage');  -----The REVERSE function reverses a string and returns the result.----

SELECT STUFF('HTML Functions', 1, 4, 'SQL');   -----The STUFF function deletes a part of a string and then inserts another part into the string, starting at a specified position---

SELECT SUBSTRING('SQL Functions', 2, 4) AS ExtractString;  ----The SUBSTRING function extracts some characters from a string.-------

SELECT TRANSLATE('3*[2+1]/{8-4}', '[]{}', '()()');   -------The TRANSLATE function returns the string from the first argument after the characters specified in the second argument are translated into the characters specified in the third argument.----

SELECT UNICODE('SQL'); ---The UNICODE function returns an integer value (the Unicode value), for the first character of the input expression.------
