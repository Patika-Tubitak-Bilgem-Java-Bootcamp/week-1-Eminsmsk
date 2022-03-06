--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Rutger', '2021/08/19', 'rolennachain0@instagram.com');
insert into employee (id, name, birthday, email) values (2, 'Maurita', '2021/10/22', 'mawcoate1@over-blog.com');
insert into employee (id, name, birthday, email) values (3, 'Frazer', '2021/08/14', 'fbeech2@squarespace.com');
insert into employee (id, name, birthday, email) values (4, 'Ced', '2021/05/21', 'cpym3@dropbox.com');
insert into employee (id, name, birthday, email) values (5, 'Ichabod', '2021/03/17', 'ikeenan4@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (6, 'Ede', '2022/02/21', 'ehailey5@kickstarter.com');
insert into employee (id, name, birthday, email) values (7, 'Andrey', '2021/05/20', 'aschieferstein6@businessweek.com');
insert into employee (id, name, birthday, email) values (8, 'Ellette', '2021/09/02', 'ecardello7@live.com');
insert into employee (id, name, birthday, email) values (9, 'Annemarie', '2021/08/13', 'abailie8@ehow.com');
insert into employee (id, name, birthday, email) values (10, 'Ammamaria', '2022/03/03', 'arossant9@weather.com');
insert into employee (id, name, birthday, email) values (11, 'Svend', '2021/08/15', 'schartersa@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (12, 'Joelynn', '2021/07/29', 'jbickardikeb@tinyurl.com');
insert into employee (id, name, birthday, email) values (13, 'Porter', '2021/05/01', 'pcassellsc@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (14, 'Llewellyn', '2021/09/20', 'lmelvind@army.mil');
insert into employee (id, name, birthday, email) values (15, 'Hadrian', '2021/04/19', 'hharrissone@state.tx.us');
insert into employee (id, name, birthday, email) values (16, 'Tillie', '2022/02/01', 'tdeclercf@prnewswire.com');
insert into employee (id, name, birthday, email) values (17, 'Elston', '2021/04/05', 'egunnellg@reference.com');
insert into employee (id, name, birthday, email) values (18, 'Alameda', '2021/12/05', 'asarleh@army.mil');
insert into employee (id, name, birthday, email) values (19, 'Lexine', '2021/10/13', 'lpanichellii@topsy.com');
insert into employee (id, name, birthday, email) values (20, 'Una', '2022/01/29', 'uwoollastonj@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (21, 'Debbi', '2021/04/12', 'djenkersonk@bandcamp.com');
insert into employee (id, name, birthday, email) values (22, 'Aurlie', '2021/08/16', 'abrounckerl@bbb.org');
insert into employee (id, name, birthday, email) values (23, 'Milka', '2021/12/09', 'mlowdwellm@ed.gov');
insert into employee (id, name, birthday, email) values (24, 'Teador', '2021/10/09', 'tsprulesn@mayoclinic.com');
insert into employee (id, name, birthday, email) values (25, 'Aldrich', '2021/04/04', 'aewingso@cam.ac.uk');
insert into employee (id, name, birthday, email) values (26, 'Denney', '2022/02/19', 'dtranmerp@pen.io');
insert into employee (id, name, birthday, email) values (27, 'Chris', '2021/07/19', 'cmcdonnellq@patch.com');
insert into employee (id, name, birthday, email) values (28, 'Hort', '2021/09/18', 'hkobpacr@time.com');
insert into employee (id, name, birthday, email) values (29, 'Charles', '2021/03/20', 'cdrapers@samsung.com');
insert into employee (id, name, birthday, email) values (30, 'Kelvin', '2021/12/30', 'kblincowt@cornell.edu');
insert into employee (id, name, birthday, email) values (31, 'Lynette', '2022/01/26', 'ltrotmanu@bravesites.com');
insert into employee (id, name, birthday, email) values (32, 'Easter', '2021/07/11', 'ewarstallv@angelfire.com');
insert into employee (id, name, birthday, email) values (33, 'Jennilee', '2021/09/21', 'jmcculleyw@ow.ly');
insert into employee (id, name, birthday, email) values (34, 'Peterus', '2021/06/18', 'pmessiterx@posterous.com');
insert into employee (id, name, birthday, email) values (35, 'Frazier', '2021/09/04', 'flarky@parallels.com');
insert into employee (id, name, birthday, email) values (36, 'Eulalie', '2021/09/05', 'eimasonz@canalblog.com');
insert into employee (id, name, birthday, email) values (37, 'Alli', '2021/04/19', 'ajahan10@merriam-webster.com');
insert into employee (id, name, birthday, email) values (38, 'Simmonds', '2021/06/16', 'sabela11@yale.edu');
insert into employee (id, name, birthday, email) values (39, 'Bea', '2022/02/12', 'bpocklington12@printfriendly.com');
insert into employee (id, name, birthday, email) values (40, 'Gaby', '2021/11/21', 'glourens13@phoca.cz');
insert into employee (id, name, birthday, email) values (41, 'Torey', '2021/09/01', 'tboriston14@springer.com');
insert into employee (id, name, birthday, email) values (42, 'Gayel', '2021/11/02', 'gmonro15@unblog.fr');
insert into employee (id, name, birthday, email) values (43, 'Gaby', '2021/10/01', 'gamor16@utexas.edu');
insert into employee (id, name, birthday, email) values (44, 'Bartholomeus', '2022/01/25', 'bcohrs17@reverbnation.com');
insert into employee (id, name, birthday, email) values (45, 'Yetta', '2021/11/06', 'ybrown18@jigsy.com');
insert into employee (id, name, birthday, email) values (46, 'Alicea', '2021/07/15', 'aboosey19@etsy.com');
insert into employee (id, name, birthday, email) values (47, 'Wilhelmina', '2022/02/19', 'wpic1a@fema.gov');
insert into employee (id, name, birthday, email) values (48, 'Farrand', '2021/11/07', 'ffahy1b@multiply.com');
insert into employee (id, name, birthday, email) values (49, 'Morie', '2021/08/01', 'mcawood1c@stanford.edu');
insert into employee (id, name, birthday, email) values (50, 'Nettie', '2021/06/21', 'nrumbelow1d@state.tx.us');

--3 Sütunların her birine göre diğer sütunları güncelleyecek 5?4(id,name,birthday,mail) adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Emin', birthday = '2022-01-01', email = 'test@mail.com'
WHERE id = 11
RETURNING *;

UPDATE employee
SET id = 100, birthday = '2022-01-01', email = 'test@mail.com'
WHERE name = 'Emin'
RETURNING *;

UPDATE employee
SET id = 101, name = 'Emin', email = 'test@mail.com'
WHERE birthday = '2022/02/01'
RETURNING *;

UPDATE employee
SET id = 102, name = 'Emin', birthday = '2022/02/01'
WHERE email = 'sabela11@yale.edu'
RETURNING *;

--4. Sütunların her birine göre ilgili satırı silecek 5?4(id,name,birthday,mail) adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 21 
RETURNING *;

DELETE FROM employee
WHERE name = 'Aldrich' 
RETURNING *;

DELETE FROM employee
WHERE birthday = '2021/04/05'
RETURNING *;

DELETE FROM employee
WHERE email = 'tboriston14@springer.com' 
RETURNING *;
