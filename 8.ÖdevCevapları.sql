1. 
/*CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);
--------------------------
DROP TABLE IF EXISTS employee;
----------------------
3.
UPDATE employee
SET email = null, 
    birthday = null
    ----
WHERE name= 'Cristin' ;
----------
4.
DELETE FROM employee
WHERE name= 'Cristin' ;


2.
insert into employee (id, name, email, birthday) values (1, 'Brennan', 'bharmon0@ft.com', '2011/05/08');
insert into employee (id, name, email, birthday) values (2, 'Pietrek', 'plewcock1@ehow.com', '2007/10/30');
insert into employee (id, name, email, birthday) values (3, 'Wilie', 'wdemalchar2@alibaba.com', '2001/11/16');
insert into employee (id, name, email, birthday) values (4, 'Sadye', 'sbrundall3@dedecms.com', '2007/11/29');
insert into employee (id, name, email, birthday) values (5, 'Mariann', 'mtytherton4@reference.com', '2023/06/17');
insert into employee (id, name, email, birthday) values (6, 'Ibrahim', 'ibuckthorpe5@webmd.com', null);
insert into employee (id, name, email, birthday) values (7, 'Abbie', 'abonder6@yahoo.co.jp', '2010/01/28');
insert into employee (id, name, email, birthday) values (8, 'Thorvald', 'ttunny7@google.de', '2011/09/29');
insert into employee (id, name, email, birthday) values (9, 'Dayna', 'dwinterscale8@histats.com', '2006/03/10');
insert into employee (id, name, email, birthday) values (10, 'Gifford', null, '2014/10/04');
insert into employee (id, name, email, birthday) values (11, 'Ingram', 'ibartolomeonia@aboutads.info', '2014/01/01');
insert into employee (id, name, email, birthday) values (12, 'Tammi', 'thoulstonb@studiopress.com', '2020/07/21');
insert into employee (id, name, email, birthday) values (13, 'Kilian', 'khauckec@ehow.com', '2012/11/26');
insert into employee (id, name, email, birthday) values (14, 'Cristin', 'charlingd@pbs.org', '2012/01/14');
insert into employee (id, name, email, birthday) values (15, 'Pammie', 'pthrushe@theglobeandmail.com', '2005/04/01');
insert into employee (id, name, email, birthday) values (16, 'Luke', 'lpotellf@senate.gov', null);
insert into employee (id, name, email, birthday) values (17, 'Hilton', 'htincombeg@netlog.com', '2018/12/22');
insert into employee (id, name, email, birthday) values (18, 'Hildy', null, '2001/11/12');
insert into employee (id, name, email, birthday) values (19, 'Elsworth', 'eshieli@blogger.com', '2005/11/11');
insert into employee (id, name, email, birthday) values (20, 'Francyne', 'fvonsalzbergj@youku.com', '2013/05/29');
insert into employee (id, name, email, birthday) values (21, 'Carlita', 'chansardk@webmd.com', '2021/07/06');
insert into employee (id, name, email, birthday) values (22, 'Isadora', 'ijammesl@moonfruit.com', '2005/12/13');
insert into employee (id, name, email, birthday) values (23, 'Rafa', 'rmangenetm@ca.gov', '2022/03/20');
insert into employee (id, name, email, birthday) values (24, 'Charmian', 'cmedmoren@arizona.edu', '2006/08/10');
insert into employee (id, name, email, birthday) values (25, 'Jodie', 'jmacksteado@arstechnica.com', '2010/08/20');
insert into employee (id, name, email, birthday) values (26, 'Chantal', 'csiggsp@google.com.au', '2003/04/24');
insert into employee (id, name, email, birthday) values (27, 'Florina', 'fseabornq@un.org', '2006/12/13');
insert into employee (id, name, email, birthday) values (28, 'Thatcher', 'tmerchantr@reuters.com', '2013/08/22');
insert into employee (id, name, email, birthday) values (29, 'Ingrid', 'irupkes@123-reg.co.uk', '2006/04/04');
insert into employee (id, name, email, birthday) values (30, 'Boigie', 'buzzellt@phoca.cz', '2012/07/24');
insert into employee (id, name, email, birthday) values (31, 'Myra', 'minsullu@ca.gov', '2009/01/10');
insert into employee (id, name, email, birthday) values (32, 'Aloin', 'alidgelyv@ftc.gov', '2019/08/27');
insert into employee (id, name, email, birthday) values (33, 'Gregorius', 'ggyurkow@dropbox.com', '2011/08/26');
insert into employee (id, name, email, birthday) values (34, 'Row', null, '2018/11/01');
insert into employee (id, name, email, birthday) values (35, 'Eugenia', 'evatchery@icio.us', null);
insert into employee (id, name, email, birthday) values (36, 'Kikelia', 'kwainwrightz@hibu.com', '2008/05/30');
insert into employee (id, name, email, birthday) values (37, 'Bella', 'bscrinage10@simplemachines.org', '2008/08/16');
insert into employee (id, name, email, birthday) values (38, 'May', 'mgroocock11@biglobe.ne.jp', '2006/05/02');
insert into employee (id, name, email, birthday) values (39, 'Reginauld', 'rdrayton12@gizmodo.com', '2005/06/15');
insert into employee (id, name, email, birthday) values (40, 'Renado', null, '2010/02/28');
insert into employee (id, name, email, birthday) values (41, 'Robinet', 'raddicote14@adobe.com', '2008/06/23');
insert into employee (id, name, email, birthday) values (42, 'Miran', null, '2022/09/07');
insert into employee (id, name, email, birthday) values (43, 'Elsworth', 'epolly16@altervista.org', null);
insert into employee (id, name, email, birthday) values (44, 'Rhona', 'rjaneczek17@usda.gov', '2005/12/07');
insert into employee (id, name, email, birthday) values (45, 'Randolph', 'rwheatland18@shop-pro.jp', '2009/07/19');
insert into employee (id, name, email, birthday) values (46, 'Katerine', 'krayman19@blogspot.com', null);
insert into employee (id, name, email, birthday) values (47, 'Elsinore', 'egurney1a@google.pl', null);
insert into employee (id, name, email, birthday) values (48, 'Sashenka', 'sbeldam1b@issuu.com', null);
insert into employee (id, name, email, birthday) values (49, 'Jodie', 'jcosgreave1c@imgur.com', '2012/12/17');
insert into employee (id, name, email, birthday) values (50, 'Opaline', 'omaclice1d@bravesites.com', null);

*/