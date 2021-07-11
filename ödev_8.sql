Merhabalar,

1.Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name VARCHAR (50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);  

2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Bryana', '2021-02-23', 'bhosier0@example.com');
insert into employee (id, name, birthday, email) values (2, 'Biddy', '2021-06-23', 'bmolineaux1@chronoengine.com');
insert into employee (id, name, birthday, email) values (3, 'Willy', '2021-01-05', 'winstone2@nbcnews.com');
insert into employee (id, name, birthday, email) values (4, 'Alvina', '2020-08-01', 'apulham3@soup.io');
insert into employee (id, name, birthday, email) values (5, 'Miriam', '2021-05-02', 'msazio4@adobe.com');
insert into employee (id, name, birthday, email) values (6, 'Niccolo', '2021-03-19', 'nsanton5@xinhuanet.com');
insert into employee (id, name, birthday, email) values (7, 'Kingston', '2020-11-25', 'khayworth6@slideshare.net');
insert into employee (id, name, birthday, email) values (8, 'Guglielma', '2020-11-18', 'gcresar7@java.com');
insert into employee (id, name, birthday, email) values (9, 'Felita', '2021-02-23', 'fbrasner8@yellowpages.com');
insert into employee (id, name, birthday, email) values (10, 'Gordan', '2021-04-04', 'ggrimwade9@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (11, 'Louisa', '2021-05-03', 'lchastelaina@va.gov');
insert into employee (id, name, birthday, email) values (12, 'Alano', '2021-06-21', 'achatfieldb@delicious.com');
insert into employee (id, name, birthday, email) values (13, 'Binni', '2021-06-01', 'bcrabbec@ft.com');
insert into employee (id, name, birthday, email) values (14, 'Dena', '2020-10-18', 'ddowersd@google.es');
insert into employee (id, name, birthday, email) values (15, 'Patricio', '2020-09-10', 'pparmane@hexun.com');
insert into employee (id, name, birthday, email) values (16, 'Babara', '2020-08-02', 'bfurnissf@digg.com');
insert into employee (id, name, birthday, email) values (17, 'Claudie', '2021-01-05', 'cgarryg@e-recht24.de');
insert into employee (id, name, birthday, email) values (18, 'Pearline', '2020-08-06', 'pshearsbyh@prweb.com');
insert into employee (id, name, birthday, email) values (19, 'Kathryn', '2020-10-01', 'kmasseri@google.fr');
insert into employee (id, name, birthday, email) values (20, 'Ivonne', '2020-12-19', 'ibleibaumj@discuz.net');
insert into employee (id, name, birthday, email) values (21, 'Vevay', '2020-09-26', 'vstroobandk@ustream.tv');
insert into employee (id, name, birthday, email) values (22, 'Virgie', '2021-04-16', 'vskerml@fotki.com');
insert into employee (id, name, birthday, email) values (23, 'Carmita', '2021-01-10', 'challamm@sciencedaily.com');
insert into employee (id, name, birthday, email) values (24, 'Marmaduke', '2020-09-29', 'madhamsn@scientificamerican.com');
insert into employee (id, name, birthday, email) values (25, 'Honey', '2020-12-11', 'hrenzulloo@bloglovin.com');
insert into employee (id, name, birthday, email) values (26, 'Zilvia', '2020-11-11', 'zcouchep@icio.us');
insert into employee (id, name, birthday, email) values (27, 'Lowell', '2021-04-23', 'lfairtloughq@cmu.edu');
insert into employee (id, name, birthday, email) values (28, 'Rutherford', '2021-02-06', 'rdransfieldr@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (29, 'Towny', '2020-12-05', 'tswensons@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (30, 'Earl', '2021-01-09', 'ecrickmoort@constantcontact.com');
insert into employee (id, name, birthday, email) values (31, 'Clareta', '2021-06-14', 'cbelku@issuu.com');
insert into employee (id, name, birthday, email) values (32, 'Starla', '2021-04-03', 'spalluschekv@exblog.jp');
insert into employee (id, name, birthday, email) values (33, 'Weston', '2021-03-26', 'wtoothw@prweb.com');
insert into employee (id, name, birthday, email) values (34, 'Fleur', '2020-11-10', 'floachx@youtube.com');
insert into employee (id, name, birthday, email) values (35, 'Derron', '2020-12-17', 'dcleariey@gravatar.com');
insert into employee (id, name, birthday, email) values (36, 'Lester', '2020-09-23', 'lstalleyz@mac.com');
insert into employee (id, name, birthday, email) values (37, 'Whitney', '2020-09-06', 'wmungan10@xing.com');
insert into employee (id, name, birthday, email) values (38, 'Valera', '2020-08-03', 'vgaythor11@cyberchimps.com');
insert into employee (id, name, birthday, email) values (39, 'Rockie', '2021-01-13', 'ryell12@jigsy.com');
insert into employee (id, name, birthday, email) values (40, 'Ulises', '2020-12-20', 'utreleven13@wikispaces.com');
insert into employee (id, name, birthday, email) values (41, 'Jacklyn', '2020-09-19', 'jbreslauer14@edublogs.org');
insert into employee (id, name, birthday, email) values (42, 'Marita', '2020-11-04', 'msherreard15@de.vu');
insert into employee (id, name, birthday, email) values (43, 'Arleyne', '2020-12-23', 'ahanlin16@desdev.cn');
insert into employee (id, name, birthday, email) values (44, 'Baxie', '2020-12-09', 'bclayson17@house.gov');
insert into employee (id, name, birthday, email) values (45, 'Wilfrid', '2021-06-06', 'wminear18@w3.org');
insert into employee (id, name, birthday, email) values (46, 'Vergil', '2020-12-12', 'vridel19@archive.org');
insert into employee (id, name, birthday, email) values (47, 'Margaretha', '2020-11-29', 'moselton1a@simplemachines.org');
insert into employee (id, name, birthday, email) values (48, 'Cass', '2021-06-26', 'cseward1b@github.com');
insert into employee (id, name, birthday, email) values (49, 'Charleen', '2020-07-29', 'cdepaoli1c@mayoclinic.com');
insert into employee (id, name, birthday, email) values (50, 'Meridel', '2021-01-17', 'mbysouth1d@macromedia.com');
