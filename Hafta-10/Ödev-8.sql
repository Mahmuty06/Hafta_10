--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım
CREATE TABLE employee (
	id SERIAL PRIMARY KEY ,
	first_name VARCHAR(50) NOT NULL,
	email VARCHAR (100) NOT NULL,
	birthday DATE
);


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee  (id, first_name, email, birthday) values (1, 'Daloris', 'dgarn0@geocities.jp', '1937-10-27');
insert into employee  (id, first_name, email, birthday) values (2, 'Eden', 'educkels1@guardian.co.uk', '1998-04-30');
insert into employee  (id, first_name, email, birthday) values (3, 'Fran', 'flouche2@buzzfeed.com', '2042-12-10');
insert into employee  (id, first_name, email, birthday) values (4, 'Starla', 'sstreater3@un.org', '1918-07-16');
insert into employee  (id, first_name, email, birthday) values (5, 'Gracia', 'gvoff4@google.com.au', '2034-11-18');
insert into employee  (id, first_name, email, birthday) values (6, 'Bartram', 'btaks5@nationalgeographic.com', '1992-06-04');
insert into employee  (id, first_name, email, birthday) values (7, 'Sarena', 'scookson6@msu.edu', '1967-02-14');
insert into employee  (id, first_name, email, birthday) values (8, 'Jozef', 'jmcgibbon7@usgs.gov', '2045-08-26');
insert into employee  (id, first_name, email, birthday) values (9, 'Ilyse', 'iberrane8@hubpages.com', '2015-04-29');
insert into employee  (id, first_name, email, birthday) values (10, 'Marten', 'mfaire9@jimdo.com', '1955-04-09');
insert into employee  (id, first_name, email, birthday) values (11, 'Gunter', 'goheagertiea@yellowpages.com', '1978-09-26');
insert into employee  (id, first_name, email, birthday) values (12, 'Hi', 'hgrombridgeb@mashable.com', '2012-11-05');
insert into employee  (id, first_name, email, birthday) values (13, 'Elwin', 'emattiessenc@yandex.ru', '2026-08-06');
insert into employee  (id, first_name, email, birthday) values (14, 'Tedi', 'trunseyd@hao123.com', '1943-03-08');
insert into employee  (id, first_name, email, birthday) values (15, 'Eveleen', 'ebiaggiottie@topsy.com', '2024-09-01');
insert into employee  (id, first_name, email, birthday) values (16, 'Parrnell', 'portlerf@time.com', '1906-08-26');
insert into employee  (id, first_name, email, birthday) values (17, 'Mignon', 'mbeadelg@histats.com', '2004-04-03');
insert into employee  (id, first_name, email, birthday) values (18, 'Lanny', 'lrousth@wisc.edu', '1966-11-27');
insert into employee  (id, first_name, email, birthday) values (19, 'Ulises', 'uhabershoni@csmonitor.com', '1962-10-26');
insert into employee  (id, first_name, email, birthday) values (20, 'Ave', 'afranceschinoj@guardian.co.uk', '1920-12-05');
insert into employee  (id, first_name, email, birthday) values (21, 'Emmalee', 'ejendrichk@opensource.org', '1986-04-06');
insert into employee  (id, first_name, email, birthday) values (22, 'Issie', 'ibodlel@t-online.de', '1926-12-08');
insert into employee  (id, first_name, email, birthday) values (23, 'Ileane', 'istollerym@typepad.com', '1910-08-05');
insert into employee  (id, first_name, email, birthday) values (24, 'Thorny', 'tskerrettn@biblegateway.com', '1912-10-18');
insert into employee  (id, first_name, email, birthday) values (25, 'Bevon', 'baudeniso@icq.com', '1925-07-12');
insert into employee  (id, first_name, email, birthday) values (26, 'Kare', 'kkirkep@apache.org', '2008-03-21');
insert into employee  (id, first_name, email, birthday) values (27, 'Derby', 'djennaroyq@businesswire.com', '2001-10-17');
insert into employee  (id, first_name, email, birthday) values (28, 'Humberto', 'hcolesr@reddit.com', '2047-06-06');
insert into employee  (id, first_name, email, birthday) values (29, 'Tyrus', 'ttrundells@rambler.ru', '1907-05-04');
insert into employee  (id, first_name, email, birthday) values (30, 'Emmalynne', 'estarzakert@whitehouse.gov', '1932-09-21');
insert into employee  (id, first_name, email, birthday) values (31, 'Manolo', 'mtattertonu@linkedin.com', '2012-03-19');
insert into employee  (id, first_name, email, birthday) values (32, 'Walsh', 'wrosevearev@sohu.com', '2015-10-26');
insert into employee  (id, first_name, email, birthday) values (33, 'Cornelia', 'cchristoffew@squidoo.com', '1916-06-16');
insert into employee  (id, first_name, email, birthday) values (34, 'Werner', 'wgilhouleyx@e-recht24.de', '1955-06-18');
insert into employee  (id, first_name, email, birthday) values (35, 'Hermie', 'hcalderoy@dailymail.co.uk', '1981-04-14');
insert into employee  (id, first_name, email, birthday) values (36, 'Stephine', 'shassurz@godaddy.com', '1914-06-08');
insert into employee  (id, first_name, email, birthday) values (37, 'Agnes', 'alapthorn10@mapy.cz', '1977-01-11');
insert into employee  (id, first_name, email, birthday) values (38, 'Mathe', 'mderrico11@msu.edu', '2036-06-20');
insert into employee  (id, first_name, email, birthday) values (39, 'Billy', 'bainsworth12@technorati.com', '2002-06-08');
insert into employee  (id, first_name, email, birthday) values (40, 'Bendick', 'bbook13@adobe.com', '2046-06-23');
insert into employee  (id, first_name, email, birthday) values (41, 'Conway', 'cearey14@goo.gl', '1918-07-24');
insert into employee  (id, first_name, email, birthday) values (42, 'Pembroke', 'problett15@elegantthemes.com', '2016-10-07');
insert into employee  (id, first_name, email, birthday) values (43, 'Brear', 'blardner16@nhs.uk', '1968-05-26');
insert into employee  (id, first_name, email, birthday) values (44, 'Cletus', 'casp17@ox.ac.uk', '2011-06-27');
insert into employee  (id, first_name, email, birthday) values (45, 'Sullivan', 'sdorkens18@admin.ch', '1941-01-24');
insert into employee  (id, first_name, email, birthday) values (46, 'Garland', 'gdalla19@marketwatch.com', '1920-02-10');
insert into employee  (id, first_name, email, birthday) values (47, 'Rosaline', 'rboik1a@amazon.co.jp', '1965-02-24');
insert into employee  (id, first_name, email, birthday) values (48, 'Nalani', 'nsugars1b@etsy.com', '2011-12-21');
insert into employee  (id, first_name, email, birthday) values (49, 'Godwin', 'gmaltster1c@clickbank.net', '1949-10-18');
insert into employee  (id, first_name, email, birthday) values (50, 'Karena', 'klabat1d@noaa.gov', '1966-06-19');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET first_name ='MAHMUT',
    email = 'mahmut@gmail.com',
	birthday = '1994-05-12's
	WHERE id = 1 ;
	
	
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE from employee 
WHERE id = 2 ;


