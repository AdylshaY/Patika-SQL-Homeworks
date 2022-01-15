-- 1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Cheri', '1923-06-27', 'cannetts0@lulu.com');
insert into employee (name, birthday, email) values ('Chevy', '1932-09-20', 'cfloyd1@biblegateway.com');
insert into employee (name, birthday, email) values ('Skyler', '1918-11-26', 'sallaker2@163.com');
insert into employee (name, birthday, email) values ('Dannel', '1952-03-11', 'dcorgenvin3@irs.gov');
insert into employee (name, birthday, email) values ('Howie', '1904-01-27', 'hmongeot4@upenn.edu');
insert into employee (name, birthday, email) values ('Isiahi', '1981-03-25', 'iudale5@nsw.gov.au');
insert into employee (name, birthday, email) values ('Lanae', '1986-04-11', 'lnudde6@dot.gov');
insert into employee (name, birthday, email) values ('Ethelbert', '1995-12-05', 'edelahunt7@usa.gov');
insert into employee (name, birthday, email) values ('Odelia', '1932-09-22', 'oshelley8@mtv.com');
insert into employee (name, birthday, email) values ('Vern', '1919-08-18', 'vpickover9@ucoz.com');
insert into employee (name, birthday, email) values ('Corena', '1959-05-21', 'cgarrata@edublogs.org');
insert into employee (name, birthday, email) values ('Kele', '1953-05-18', 'kraistrickb@phoca.cz');
insert into employee (name, birthday, email) values ('Deva', '1934-04-07', 'dmandrierc@liveinternet.ru');
insert into employee (name, birthday, email) values ('Heloise', '1972-05-07', 'hochiltreed@gizmodo.com');
insert into employee (name, birthday, email) values ('Marylou', '1944-08-18', 'mgorese@51.la');
insert into employee (name, birthday, email) values ('Leona', '1969-08-28', 'lcorneyf@weibo.com');
insert into employee (name, birthday, email) values ('Minne', '1917-09-26', 'mputtang@engadget.com');
insert into employee (name, birthday, email) values ('Adara', '1959-04-28', 'avennarth@usnews.com');
insert into employee (name, birthday, email) values ('Bunni', '1994-02-16', 'bpadilloi@sphinn.com');
insert into employee (name, birthday, email) values ('Allis', '1997-09-26', 'awyattj@yolasite.com');
insert into employee (name, birthday, email) values ('Raddie', '1956-01-28', 'rcraigk@prweb.com');
insert into employee (name, birthday, email) values ('Ivett', '1981-12-26', 'igowlingl@ft.com');
insert into employee (name, birthday, email) values ('Merrel', '1987-08-10', 'mlinleym@myspace.com');
insert into employee (name, birthday, email) values ('Tiler', '1981-09-04', 'ttunnown@netvibes.com');
insert into employee (name, birthday, email) values ('Jo-anne', '1937-03-01', 'jdulintyo@ibm.com');
insert into employee (name, birthday, email) values ('Elisabet', '1961-05-20', 'elelliottp@craigslist.org');
insert into employee (name, birthday, email) values ('Murray', '1913-02-14', 'mharbidgeq@google.es');
insert into employee (name, birthday, email) values ('Harriet', '1986-01-13', 'hyarrantonr@cbslocal.com');
insert into employee (name, birthday, email) values ('Lottie', '1966-04-08', 'ldecastris@blogspot.com');
insert into employee (name, birthday, email) values ('Nicko', '1927-12-01', 'ntrouelt@trellian.com');
insert into employee (name, birthday, email) values ('Gael', '1975-08-29', 'grolleru@ustream.tv');
insert into employee (name, birthday, email) values ('Trula', '1957-04-30', 'tsiggv@tuttocitta.it');
insert into employee (name, birthday, email) values ('Carleton', '1932-09-19', 'chassinw@eventbrite.com');
insert into employee (name, birthday, email) values ('Julio', '1937-12-10', 'jmegaineyx@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Gwynne', '1942-12-12', 'givanikovy@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Chev', '1963-06-25', 'ctrewinz@tinypic.com');
insert into employee (name, birthday, email) values ('Liuka', '1913-02-12', 'lnix10@theguardian.com');
insert into employee (name, birthday, email) values ('Averill', '1927-06-04', 'atexton11@youtu.be');
insert into employee (name, birthday, email) values ('Bastian', '1972-11-16', 'bbeautyman12@wp.com');
insert into employee (name, birthday, email) values ('Timmie', '1947-09-30', 'twandrey13@archive.org');
insert into employee (name, birthday, email) values ('Stephannie', '1907-04-19', 'sousby14@pinterest.com');
insert into employee (name, birthday, email) values ('Jocko', '1927-09-13', 'jstledger15@upenn.edu');
insert into employee (name, birthday, email) values ('Margarita', '1934-07-31', 'mblesing16@utexas.edu');
insert into employee (name, birthday, email) values ('Fionnula', '1993-12-26', 'fskeermer17@digg.com');
insert into employee (name, birthday, email) values ('Bevvy', '1926-12-15', 'bstarzaker18@weibo.com');
insert into employee (name, birthday, email) values ('Brnaba', '1993-05-16', 'bdanskine19@wikispaces.com');
insert into employee (name, birthday, email) values ('Thibaud', '1977-09-12', 'tjerzykiewicz1a@sourceforge.net');
insert into employee (name, birthday, email) values ('Emlynn', '1934-01-13', 'elambis1b@smh.com.au');
insert into employee (name, birthday, email) values ('Obie', '1955-08-09', 'owixey1c@dyndns.org');
insert into employee (name, birthday, email) values ('Bernelle', '1940-09-28', 'bcarmont1d@themeforest.net');

-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Carl' WHERE id = 1 RETURNING *;
UPDATE employee SET email = 'carl00@gmail.com' WHERE name = 'Carl' RETURNING *;
UPDATE employee SET email = 'example@exmail.com' WHERE id = '2';
UPDATE employee SET name = 'PK Shauna' WHERE name = 'Dannel' RETURNING *;
UPDATE employee SET email = 'pk@shauna.com' WHERE name = 'PK Shauna' RETURNING *;

-- 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE birthday < '01.01.1920' RETURNING *;
DELETE FROM employee WHERE id BETWEEN 5 AND 10 RETURNING *;
DELETE FROM employee WHERE name = 'PK Shauna' RETURNING *;
DELETE FROM employee WHERE email = 'igowlingl@ft.com' RETURNING *;
DELETE FROM employee WHERE name = 'Leona' RETURNING *;
