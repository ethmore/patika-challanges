--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into MOCK_DATA (name, birthday, email) values ('Kathlin Collomosse', '1/9/1997', 'kcollomosse0@wikispaces.com');
insert into MOCK_DATA (name, birthday, email) values ('Farleigh Rampton', '1/13/2002', 'frampton1@dailymail.co.uk');
insert into MOCK_DATA (name, birthday, email) values ('Chevalier Oppery', '12/11/1967', 'coppery2@is.gd');
insert into MOCK_DATA (name, birthday, email) values ('Sky Byer', '12/12/1970', 'sbyer3@google.com.hk');
insert into MOCK_DATA (name, birthday, email) values ('Fulton Obray', '7/29/1942', 'fobray4@ebay.co.uk');
insert into MOCK_DATA (name, birthday, email) values ('Danny Gehricke', '4/21/1977', 'dgehricke5@biblegateway.com');
insert into MOCK_DATA (name, birthday, email) values ('Sonia Lodwick', '9/3/1941', 'slodwick6@github.io');
insert into MOCK_DATA (name, birthday, email) values ('Latrena Ambrosio', '6/27/1998', 'lambrosio7@shop-pro.jp');
insert into MOCK_DATA (name, birthday, email) values ('Cassie Swatheridge', '11/19/1993', 'cswatheridge8@so-net.ne.jp');
insert into MOCK_DATA (name, birthday, email) values ('Waldo Matei', '11/8/2017', 'wmatei9@reference.com');
insert into MOCK_DATA (name, birthday, email) values ('Basilius MacKnocker', '12/30/2003', 'bmacknockera@spiegel.de');
insert into MOCK_DATA (name, birthday, email) values ('Sutton Haller', '1/22/1961', 'shallerb@upenn.edu');
insert into MOCK_DATA (name, birthday, email) values ('Nanine Crabtree', '1/5/2000', 'ncrabtreec@edublogs.org');
insert into MOCK_DATA (name, birthday, email) values ('Juieta Cocks', '10/21/2008', 'jcocksd@washingtonpost.com');
insert into MOCK_DATA (name, birthday, email) values ('Biddie Inman', '10/1/1995', 'binmane@china.com.cn');
insert into MOCK_DATA (name, birthday, email) values ('Gale Donner', '1/26/1959', 'gdonnerf@senate.gov');
insert into MOCK_DATA (name, birthday, email) values ('Aubry McNeilly', '9/12/2004', 'amcneillyg@eepurl.com');
insert into MOCK_DATA (name, birthday, email) values ('Trula Pren', '3/21/1981', 'tprenh@ocn.ne.jp');
insert into MOCK_DATA (name, birthday, email) values ('Hirsch Ottewill', '10/27/1963', 'hottewilli@yale.edu');
insert into MOCK_DATA (name, birthday, email) values ('Madelaine Pughe', '4/30/1974', 'mpughej@google.com.au');
insert into MOCK_DATA (name, birthday, email) values ('Friedrich Ralfe', '10/31/2021', 'fralfek@skyrock.com');
insert into MOCK_DATA (name, birthday, email) values ('Babs Bulle', '10/10/1974', 'bbullel@bbb.org');
insert into MOCK_DATA (name, birthday, email) values ('Cletus Wall', '10/28/1941', 'cwallm@1und1.de');
insert into MOCK_DATA (name, birthday, email) values ('Dorothy Jakes', '12/8/1995', 'djakesn@prlog.org');
insert into MOCK_DATA (name, birthday, email) values ('Ingaberg Goullee', '8/4/1975', 'igoulleeo@state.gov');
insert into MOCK_DATA (name, birthday, email) values ('Christyna D''Souza', '1/16/1994', 'cdsouzap@woothemes.com');
insert into MOCK_DATA (name, birthday, email) values ('Ethan Peterson', '1/31/1970', 'epetersonq@csmonitor.com');
insert into MOCK_DATA (name, birthday, email) values ('Lindy Tomaszewski', '6/8/1981', 'ltomaszewskir@plala.or.jp');
insert into MOCK_DATA (name, birthday, email) values ('Anna Langman', '10/16/1965', 'alangmans@nasa.gov');
insert into MOCK_DATA (name, birthday, email) values ('Minta Mesnard', '7/10/1942', 'mmesnardt@multiply.com');
insert into MOCK_DATA (name, birthday, email) values ('Gawain Larkby', '12/30/2018', 'glarkbyu@unesco.org');
insert into MOCK_DATA (name, birthday, email) values ('Glyn Dulany', '4/24/1963', 'gdulanyv@nhs.uk');
insert into MOCK_DATA (name, birthday, email) values ('Lee Sterrick', '5/7/2022', 'lsterrickw@statcounter.com');
insert into MOCK_DATA (name, birthday, email) values ('Babbie McGaugie', '12/25/1974', 'bmcgaugiex@dailymotion.com');
insert into MOCK_DATA (name, birthday, email) values ('Andriana Eddis', '6/19/1948', 'aeddisy@bing.com');
insert into MOCK_DATA (name, birthday, email) values ('Marya Gallon', '1/31/1977', 'mgallonz@uiuc.edu');
insert into MOCK_DATA (name, birthday, email) values ('Amara Nesbit', '6/5/1970', 'anesbit10@csmonitor.com');
insert into MOCK_DATA (name, birthday, email) values ('Deidre Appleford', '3/14/1968', 'dappleford11@deviantart.com');
insert into MOCK_DATA (name, birthday, email) values ('Gallard Carruth', '9/8/1973', 'gcarruth12@skype.com');
insert into MOCK_DATA (name, birthday, email) values ('Michel Goreisr', '8/9/2009', 'mgoreisr13@illinois.edu');
insert into MOCK_DATA (name, birthday, email) values ('Cris Bonsale', '3/24/1994', 'cbonsale14@wiley.com');
insert into MOCK_DATA (name, birthday, email) values ('Shelbi Chorlton', '1/20/2006', 'schorlton15@amazonaws.com');
insert into MOCK_DATA (name, birthday, email) values ('Colleen Lindenboim', '1/28/1970', 'clindenboim16@vistaprint.com');
insert into MOCK_DATA (name, birthday, email) values ('Lavinia Finby', '7/1/2003', 'lfinby17@google.com.au');
insert into MOCK_DATA (name, birthday, email) values ('Dani Crankhorn', '11/30/2013', 'dcrankhorn18@dion.ne.jp');
insert into MOCK_DATA (name, birthday, email) values ('Reinaldos Geistbeck', '1/18/2020', 'rgeistbeck19@mayoclinic.com');
insert into MOCK_DATA (name, birthday, email) values ('Reeta Aspland', '11/2/2010', 'raspland1a@hugedomains.com');
insert into MOCK_DATA (name, birthday, email) values ('Felice Grube', '9/9/1947', 'fgrube1b@cdc.gov');
insert into MOCK_DATA (name, birthday, email) values ('Carma Clemits', '12/16/1969', 'cclemits1c@indiatimes.com');
insert into MOCK_DATA (name, birthday, email) values ('Adham Applewhaite', '3/15/2010', 'aapplewhaite1d@chronoengine.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE emloyee SET name = 'Emilie', birthday = '10/25/2002', email = 'gdulanyv@nhs.uk' WHERE id = 1;
UPDATE emloyee SET name = 'Curr', birthday = '12/16/1997', email = 'igoulleeo@state.gov' WHERE id = 2;
UPDATE emloyee SET name = 'Constantine', birthday = '08/11/1954', email = 'rgeistbeck19@mayoclinic.com' WHERE id = 3;
UPDATE emloyee SET name = 'Flor', birthday = '04/01/1998', email = 'cclemits1c@indiatimes.com' WHERE id = 4;
UPDATE emloyee SET name = 'Lana', birthday = '03/08/1978', email = 'mgoreisr13@illinois.edu' WHERE id = 5;

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=1;
DELETE FROM employee WHERE id=2;
DELETE FROM employee WHERE id=3;
DELETE FROM employee WHERE id=4;
DELETE FROM employee WHERE id=5;
