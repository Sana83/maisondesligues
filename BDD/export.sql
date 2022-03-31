  CREATE TABLE "MDL"."CLUB" 
   (	"ID" NUMBER(*,0), 
	"NOM" VARCHAR2(50 BYTE), 
	"ADRESSE1" VARCHAR2(60 BYTE), 
	"ADRESSE2" VARCHAR2(60 BYTE), 
	"CP" CHAR(5 BYTE), 
	"VILLE" VARCHAR2(60 BYTE), 
	"TEL" CHAR(14 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table LICENCIE
--------------------------------------------------------

  CREATE TABLE "MDL"."LICENCIE" 
   (	"ID" NUMBER, 
	"NUMLICENCE" NUMBER(11,0), 
	"NOM" VARCHAR2(70 BYTE), 
	"PRENOM" VARCHAR2(70 BYTE), 
	"ADRESSE1" VARCHAR2(255 BYTE), 
	"ADRESSE2" VARCHAR2(255 BYTE), 
	"CP" CHAR(6 BYTE), 
	"VILLE" VARCHAR2(70 BYTE), 
	"TEL" CHAR(14 BYTE), 
	"MAIL" VARCHAR2(100 BYTE), 
	"DATEADHESION" DATE, 
	"IDCLUB" NUMBER(*,0), 
	"IDQUALITE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table QUALITE
--------------------------------------------------------

  CREATE TABLE "MDL"."QUALITE" 
   (	"ID" NUMBER(2,0), 
	"LIBELLEQUALITE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TEMPOLICENCIE
--------------------------------------------------------

  CREATE TABLE "MDL"."TEMPOLICENCIE" 
   (	"NUMLICENCE" NUMBER(11,0), 
	"NOM" VARCHAR2(70 BYTE), 
	"PRENOM" VARCHAR2(70 BYTE), 
	"ADRESSE1" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into MDL.CLUB
SET DEFINE OFF;
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('1','Institut Vallier Marseille','67a rue ferrari',null,'13005','Marseille','0491476657    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('2','Escrime Provence','1bis impasse des Independants',null,'13013','Marseille','0671205105    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('3','Toulon Var Esscrime','Complexe sportif Vert Coteau','Rue Sous Lieutenant Guy Friggeri','83000','Toulon','0494366517    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('4','Hyeres Escrime','Gymnase des Rougières','Rue du Soldat','83400','Hyères','0494385994    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('5','Les Cadets de l''Estuaire - Escrime','38 Bis route de l''Estuaire',null,'33390','PLASSAC','0661214848    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('6','Bordeaux Bastide Escrime','RUE GALIN',null,'33100','BORDEAUX','0777078961    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('7','Gradignan Talence Escrime','Parc de la Tannerie ',null,'33170','Gradignan','0556891011    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('8','C.e. De Haguenau','ymnase de la Musau','16, rue du Colonel PAULUS','67500','HAGUENAU','0675412183    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('9','Club d''escrime de Saverne la Licorne','COSEC SOURCES II ','10 RUE SAINTE MARIE','67700','SAVERNE','0670341251    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('10','Strasbourg UC','Gymnase Aristide BRIAND','43 avenue du Rhin','67000','STRASBOURG','0675749206    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('11','Section Paloise','12 rue René Fournets',null,'64000','PAU','0559276087    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('12','Escrime Reze Nantes Metropole','GYMNASE COLLEGE ND TOUTES AIDES','RUE DES EPINETTES','44300','NANTES','0616762045    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('13','NEC Escrime','Complexe Sportif Mangin Beaulieu','Rue Louis Joxe','44200','Nantes','0251724313    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('14','Escrime Valletaise','salle des dorices',null,'44330','VALLET','0240547574    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('15','CE d''Armentières','Hall sportive Jean Zay Salle Maurice DIERCKENS ','8 rue de l''octroi','59280','ARMENTIERES','0631827256    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('16','Academie Escrime Vauban Lille','aventure Crypte St Pierre St Paul',null,'59000','LILLE','0659358095    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('17','C.e. De Faches Thumesnil','Salle Dumas Rue Dumas',null,'59155','FACHES-THUMESNIL','0662045987    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('18','CE de Roubaix','4 rue Jules Guesde',null,'59100','Roubaix','0320755448    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('19','Haubourdin Escrime Club','Complexe omnisports Thérey Godin Salle Raoul Dufour','Avenue de Beaupré','59320','HAUBOURDIN','0659806224    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('20','Escrime Ouest Lyonnais','2 Rue de la Cadière',null,'69600','OULLINS','0478518769    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('21','Club Sportif Décinois d''Escrime','gymnase Becquerel Salle Sophie NABETH','37 rue sully','69150','Décines','0651842537    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('22','Vénissieux Escrime','Gymnase Jacques Brel','7 avenue d''Oschatz','69200','VENISSIEUX','0472510926    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('23','Escrime Club du Val de Saône','Gymnase Rosa Parks','13 rue Pollet','69250','NEUVILLE SUR SAONE','0670108294    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('24','Cercle d''Escrime Nord Isère','Hall des sports','21, avenue des Alpes','38300','BOURGOIN JALLIEU','0651191558    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('25','SA de Mandelieu la Napoule',' Adresse 1435 bd des Terme',null,'06210','MANDELIEU LA NAPOULE','0493496213    ');
Insert into MDL.CLUB (ID,NOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL) values ('26','E.s. Le Cannet Rocheville','Gymnase MAILLAN','Boulevard Georges POMPIDOU','06110','LE CANNET','0615373706    ');
REM INSERTING into MDL.LICENCIE
SET DEFINE OFF;
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('46','16440601419','Schmitt','Arthur','6751 Quam Rue','CP 816, 2767 Ultricies Rd.','47610 ','Montrose','07 94 06 79 15','tellus.Aenean.egestas@neceuismodin.net',to_date('25/07/76','DD/MM/RR'),'19','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('47','16120726650','Robin','Lisa','295-7769 Aenean Avenue','4540 Libero. Chemin','25464 ','Durg','06 32 48 88 70','mauris.sapien.cursus@ornare.ca',to_date('09/05/01','DD/MM/RR'),'12','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('48','16190123227','Blanchard','Charlotte','6541 Vestibulum Avenue','254-2353 Morbi Av.','92859 ','Halle','09 98 67 01 40','amet.faucibus@consectetuermauris.net',to_date('27/02/93','DD/MM/RR'),'6','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('49','16550602024','Guyot','Éloïse','479-5738 Penatibus Rd.','2611 Ipsum. Ave','80140 ','Asse','06 24 18 35 86','vehicula@mi.net',to_date('04/11/19','DD/MM/RR'),'7','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('50','16760925823','Cordier','Adam','Appartement 479-7638 Quam, Rd.','7405 Erat Rue','97267 ','Lens-Saint-Servais','06 64 37 48 10','vitae.risus@telluseu.com',to_date('19/05/21','DD/MM/RR'),'2','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('51','16031120433','Sanchez','Adrian','451-7436 Faucibus Ave','Appartement 907-1147 Non, Impasse','20808 ','San Jose','08 31 43 67 78','odio.tristique@porttitor.co.uk',to_date('19/12/99','DD/MM/RR'),'6','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('52','16891015414','Girard','Grégory','Appartement 789-5591 Et Ave','Appartement 650-9729 In Rd.','21319 ','General Lagos','09 63 70 73 41','mauris@velfaucibus.com',to_date('25/03/02','DD/MM/RR'),'20','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('53','16660810889','Pereira','Lana','216-6914 Diam Route','200-8428 Sed Rue','45477 ','Porirua','02 31 40 87 33','imperdiet.ullamcorper.Duis@egetvariusultrices.co.uk',to_date('04/02/98','DD/MM/RR'),'10','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('54','16930435759','Cousin','Maxime','CP 998, 7710 Malesuada Avenue','Appartement 291-9733 Mauris Avenue','71899 ','North Waziristan','02 13 89 01 39','aliquet.nec@eteuismodet.com',to_date('15/01/94','DD/MM/RR'),'1','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('55','16491206050','Klein','Marine','CP 884, 9985 Proin Rd.','CP 394, 4554 Augue Ave','56160 ','Scena/Schenna','01 13 25 63 53','dolor.sit.amet@blandit.org',to_date('03/05/08','DD/MM/RR'),'16','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('56','16070803281','Barre','Jade','Appartement 396-3647 Eget Route','Appartement 649-2196 Auctor Impasse','08576 ','Pont-ˆ-Celles','02 31 44 26 78','condimentum@lobortisnisinibh.edu',to_date('21/02/12','DD/MM/RR'),'5','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('57','16211224404','Nguyen','Nicolas','CP 407, 9276 In Impasse','7841 A, Ave','78862 ','Gianico','09 63 91 98 24','magna@vitae.ca',to_date('27/04/93','DD/MM/RR'),'7','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('58','16430809462','Vincent','Clément','796-9287 Ipsum Rd.','Appartement 467-3761 Pretium Rd.','23016 ','?skenderun','08 99 65 38 08','magna.Suspendisse.tristique@Donecfelisorci.ca',to_date('04/05/15','DD/MM/RR'),'18','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('59','16070518445','Charles','Salomé','CP 563, 2996 Quam Chemin','Appartement 944-346 Amet Avenue','14118 ','Beuzet','07 82 00 17 95','ut@telluseu.com',to_date('23/01/78','DD/MM/RR'),'13','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('60','16950413353','Marty','Guillemette','Appartement 461-1702 Nulla Avenue','3021 Ut Av.','07853 ','Orlando','05 32 20 38 61','sit.amet@commodoipsum.com',to_date('23/05/87','DD/MM/RR'),'1','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('61','16360514419','Pierre','Carla','CP 482, 878 Donec Rue','CP 444, 5761 Ultricies Rue','34987 ','Pushchino','01 77 38 51 21','non.lobortis@enimnon.ca',to_date('30/03/05','DD/MM/RR'),'18','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('62','16880912158','Humbert','Maéva','Appartement 760-8672 Ornare, Chemin','CP 148, 3109 Aliquam Chemin','99238 ','Murdochville','02 11 64 14 55','Etiam@morbi.net',to_date('08/04/90','DD/MM/RR'),'2','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('63','16720511305','Gomez','Samuel','CP 878, 4398 Tortor. Route','218-5532 Dui Chemin','69713 ','Itabuna','08 08 40 97 56','augue@ultricies.edu',to_date('18/02/99','DD/MM/RR'),'12','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('64','16120311213','Boucher','Félix','Appartement 484-1928 Tincidunt, Route','CP 712, 5159 Sem Chemin','50438 ','Edmundston','02 56 52 73 31','in.faucibus.orci@euodio.co.uk',to_date('20/12/21','DD/MM/RR'),'11','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('65','16320419804','Marchal','Edwige','252-2190 Auctor Rd.','CP 415, 9264 Augue, Route','80725 ','Tampa','09 76 72 81 09','vulputate@sagittisNullam.edu',to_date('19/01/76','DD/MM/RR'),'17','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('66','16350712861','Fontaine','Lucas','9890 Est. Avenue','2390 Et, Chemin','29104 ','Poggiorsini','01 20 63 43 51','gravida.non.sollicitudin@etrutrumnon.net',to_date('22/10/78','DD/MM/RR'),'11','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('67','16510526171','Herve','Ambre','528-730 Et Av.','1977 Porta Av.','66214 ','Gönen','06 65 63 07 75','mi@purus.org',to_date('07/07/76','DD/MM/RR'),'16','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('68','16500205939','Evrard','Chaïma','7775 Lectus Rd.','Appartement 768-871 Placerat Impasse','93056 ','Langenburg','07 44 90 84 57','eu.accumsan@ultricesmaurisipsum.org',to_date('09/03/03','DD/MM/RR'),'20','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('69','16310212609','Meyer','Louis','Appartement 573-8414 Dictum Impasse','988 Pede Impasse','44968 ','Pune','09 04 08 42 21','sed.pede@rhoncusProinnisl.edu',to_date('29/04/80','DD/MM/RR'),'13','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('70','16850503575','Humbert','Noémie','Appartement 595-9520 Tempor Rue','Appartement 866-413 Mus. Rue','60990 ','Püttlingen','02 91 90 20 05','nonummy.ut@lacus.com',to_date('13/10/18','DD/MM/RR'),'4','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('71','16801209033','Germain','Mattéo','CP 883, 2995 Cursus Route','Appartement 132-3404 Mauris Chemin','54919 ','Baardegem','04 03 47 95 39','nisi.Cum.sociis@ametrisusDonec.org',to_date('28/04/03','DD/MM/RR'),'4','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('72','16310619515','Le goff','Pierre','CP 441, 5654 Sed Rue','487-6191 Scelerisque Chemin','55510 ','Cheyenne','06 87 55 58 35','quis.pede@mienim.edu',to_date('19/03/10','DD/MM/RR'),'16','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('73','16200626423','Guyot','Rémi','364-6728 Non, Rd.','6845 Nisl Chemin','14021 ','Kamyzyak','04 61 60 80 93','malesuada.fringilla.est@Sedmalesuada.co.uk',to_date('10/12/90','DD/MM/RR'),'4','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('74','16821126023','Collin','Félix','244-5653 Fusce Impasse','Appartement 609-7651 Ultricies Chemin','16366 ','Pordenone','08 45 36 41 61','luctus.Curabitur@ornareInfaucibus.co.uk',to_date('22/12/21','DD/MM/RR'),'16','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('75','16480812007','Roger','Katell','256-628 Ipsum. Avenue','Appartement 540-1237 Eu Rue','95207 ','Ulhasnagar','08 13 67 64 54','mollis.Phasellus.libero@egestasFuscealiquet.com',to_date('28/05/95','DD/MM/RR'),'10','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('76','16580306982','Marty','Océane','CP 569, 8500 Et, Av.','1292 Sodales Rd.','84795 ','Llandovery','08 32 74 47 91','ut@Maurisvel.ca',to_date('26/11/97','DD/MM/RR'),'10','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('77','16090902970','Gauthier','Antonin','470-4120 Duis Av.','Appartement 293-615 Felis. Route','82097 ','Corroy-le-Grand','01 44 49 09 69','enim.non.nisi@velnisl.edu',to_date('15/02/89','DD/MM/RR'),'9','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('78','16371124730','Barbier','Lamia','CP 602, 9313 Consectetuer Chemin','CP 990, 2459 Vulputate Ave','95437 ','Gubbio','09 16 98 25 30','nec@aceleifend.ca',to_date('16/04/91','DD/MM/RR'),'12','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('79','16130924926','Gillet','Alexandre','CP 376, 6079 Aliquam Av.','Appartement 777-4811 Consequat Rd.','87695 ','LiŽge','04 49 87 60 13','non.enim.Mauris@imperdietnonvestibulum.com',to_date('06/10/15','DD/MM/RR'),'15','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('80','16141223549','Meunier','Éloïse','CP 233, 1006 Arcu. Rd.','2326 Convallis, Route','81256 ','Salt Lake City','01 82 77 86 59','lobortis.risus.In@necligulaconsectetuer.co.uk',to_date('28/10/82','DD/MM/RR'),'11','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('81','16150208560','Laurent','Bruno','9965 Metus. Ave','CP 689, 8898 Pellentesque Av.','55108 ','Volokonovka','02 87 36 97 70','sem.elit@ipsumdolorsit.edu',to_date('19/03/85','DD/MM/RR'),'12','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('82','16740316843','Petit','Cédric','Appartement 298-3585 Suspendisse Avenue','CP 612, 1546 Ornare Impasse','37584 ','Maidenhead','09 20 47 83 05','congue.In@Aliquamrutrum.org',to_date('26/09/18','DD/MM/RR'),'20','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('83','16640815445','Germain','Amélie','3948 Nam Chemin','CP 229, 761 Nonummy Rue','78695 ','Gwalior','04 80 36 85 77','ullamcorper@quisurnaNunc.co.uk',to_date('17/10/10','DD/MM/RR'),'16','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('84','16830624129','Gomez','Noémie','CP 419, 4855 Iaculis Chemin','CP 865, 132 Enim, Rd.','31437 ','Aurora','08 99 33 81 71','quis@Maurisquis.com',to_date('29/07/84','DD/MM/RR'),'9','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('85','16961207669','Pons','Zoé','646-887 Ut Rd.','654-2827 Non, Av.','76424 ','Wetzlar','05 43 82 13 93','lorem@inmagnaPhasellus.net',to_date('01/09/85','DD/MM/RR'),'11','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('86','16160428549','Dumont','Maryam','CP 237, 4490 Nunc Impasse','CP 539, 1429 Ipsum Av.','50314 ','Aisemont','03 93 84 12 69','sem.mollis@bibendumullamcorperDuis.com',to_date('13/04/09','DD/MM/RR'),'18','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('87','16980620612','Roussel','Lola','541-7424 Tortor. Route','845-8798 Malesuada Impasse','47618 ','Mandi Bahauddin','07 19 24 78 65','porttitor.vulputate@convallisligula.edu',to_date('20/05/04','DD/MM/RR'),'4','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('88','16970211019','Gomez','Cloé','Appartement 898-6415 Et, Rd.','CP 684, 2808 Class Impasse','55168 ','Adrano','03 70 12 68 75','Nulla@Suspendissealiquetmolestie.edu',to_date('22/08/15','DD/MM/RR'),'18','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('89','16911011762','Michel','Lola','1915 Mollis. Ave','Appartement 192-413 Vel Chemin','06082 ','Sullana','09 56 16 79 45','metus.facilisis.lorem@lacusvestibulumlorem.net',to_date('01/08/97','DD/MM/RR'),'13','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('90','16940324592','Schmitt','Solene','Appartement 635-5979 Tellus Av.','3485 Odio Route','45230 ','Termeno sulla strada del vino/Tramin an der Weinstrasse','05 49 19 82 64','Quisque@dictumplacerataugue.org',to_date('28/10/95','DD/MM/RR'),'7','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('181','16820712618','Bouvier','Léon','Appartement 152-8002 Arcu. Av.','CP 455, 8181 Arcu Rue','19039 ','Reutlingen','05 40 15 20 75','rutrum.justo.Praesent@Praesenteu.co.uk',to_date('27/07/79','DD/MM/RR'),'14','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('182','16420803008','Paul','Fanny','500-6788 Ipsum Ave','CP 586, 9480 Ridiculus Av.','45354 ','Alexandra','06 30 16 83 78','consectetuer@Sedetlibero.net',to_date('04/09/16','DD/MM/RR'),'2','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('143','16690416435','Andre','Romain','CP 575, 9279 Donec Impasse','868-5881 Ac Impasse','61496 ','Jennersdorf','09 30 21 45 19','vestibulum.nec.euismod@nonummy.edu',to_date('18/07/90','DD/MM/RR'),'9','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('144','16070308111','Aubert','Tatiana','789 Convallis Chemin','5219 Nulla Impasse','98205 ','Ribeirão Preto','09 06 09 75 75','morbi.tristique.senectus@cursusetmagna.ca',to_date('18/02/80','DD/MM/RR'),'12','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('145','16450214604','Giraud','Romane','Appartement 501-7320 Lacus. Rd.','Appartement 224-4777 Diam Av.','97273 ','Spermalie','09 99 18 29 53','amet.orci@semper.edu',to_date('30/11/93','DD/MM/RR'),'18','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('146','16530126766','Robin','Kylian','930-1963 Praesent Ave','CP 561, 8410 Nullam Ave','95225 ','Helena','01 94 86 49 39','non.arcu@Aenean.org',to_date('30/07/86','DD/MM/RR'),'9','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('147','16460218693','Collet','Lutécia','CP 289, 7845 Lorem Av.','CP 940, 7311 Faucibus Av.','06176 ','Louisville','04 26 75 16 03','sollicitudin.orci@enim.net',to_date('21/06/11','DD/MM/RR'),'4','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('148','16660703294','Pierre','Lorenzo','4220 Metus Route','287-2698 Dictum. Impasse','50920 ','Etawah','01 90 28 11 83','arcu.Aliquam.ultrices@Duis.com',to_date('06/01/79','DD/MM/RR'),'16','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('149','16140112776','Robert','Bruno','Appartement 870-4391 Torquent Route','Appartement 133-4923 Libero. Impasse','61194 ','Valley East','03 80 79 26 51','gravida.non.sollicitudin@a.net',to_date('07/11/09','DD/MM/RR'),'14','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('150','16650802983','Bonnet','Tristan','7750 Fermentum Impasse','CP 499, 6104 Aliquam Avenue','34223 ','Luzzara','03 28 66 00 07','arcu.Sed@magna.ca',to_date('04/08/90','DD/MM/RR'),'17','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('151','16910122086','Joly','Zoé','1142 Pellentesque Ave','3253 Accumsan Rue','91909 ','Uppingham. Cottesmore','07 13 49 62 50','aliquet.odio.Etiam@magnaPhasellusdolor.org',to_date('27/09/82','DD/MM/RR'),'16','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('152','16580707915','Chevalier','Émile','850-255 Ac Route','325-8627 Nec Route','61209 ','Hamme-Mille','06 58 62 48 20','at.nisi@egetvarius.edu',to_date('25/09/20','DD/MM/RR'),'8','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('153','16510300764','Duval','Bastien','CP 324, 5933 Ac Rue','224-2712 Accumsan Rd.','94189 ','Alessandria','02 20 86 38 29','et.ultrices@egetmetusIn.com',to_date('04/02/18','DD/MM/RR'),'4','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('154','16630312135','Noel','Noah','354-8929 Neque. Ave','1332 Non, Av.','53306 ','Alexandria','02 27 56 73 62','nisi.Cum@Craspellentesque.ca',to_date('10/02/99','DD/MM/RR'),'20','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('155','16491120465','Guerin','Nina','Appartement 638-407 Augue Impasse','Appartement 858-7550 Non, Route','18629 ','Gävle','02 98 24 52 21','dictum@tempuslorem.org',to_date('30/08/99','DD/MM/RR'),'5','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('156','16340811208','Collet','Zacharis','668-2968 Nibh Chemin','Appartement 631-8749 Ac, Route','63083 ','San Miguel','07 55 02 45 19','nonummy.ipsum@utquam.edu',to_date('16/05/98','DD/MM/RR'),'6','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('157','16040627399','Marty','Fanny','Appartement 520-759 Mi Impasse','Appartement 836-9762 In Impasse','62114 ','Qualicum Beach','03 18 94 06 22','nisl.Maecenas@consequat.com',to_date('19/12/93','DD/MM/RR'),'19','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('158','16301214653','Paul','Yüna','CP 677, 381 Eleifend Av.','CP 588, 9705 Non Av.','53921 ','Rodengo/Rodeneck','02 08 80 72 35','ornare.libero.at@velit.edu',to_date('31/12/18','DD/MM/RR'),'2','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('159','16571113589','Weber','Romane','3630 Feugiat. Route','CP 451, 2400 Nulla Impasse','86649 ','Zaraysk','01 40 22 92 35','penatibus.et.magnis@risusatfringilla.ca',to_date('12/06/97','DD/MM/RR'),'1','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('160','16330619253','Marechal','Anaïs','2655 Non, Rd.','CP 791, 2195 Lorem, Ave','04054 ','Virginal-Samme','02 61 98 96 24','nec.urna.et@natoque.net',to_date('09/08/94','DD/MM/RR'),'20','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('161','16850224054','Petit','Lilou','831-5371 Nulla Av.','Appartement 893-7760 A, Rue','49528 ','Serik','02 44 31 98 70','eros.turpis@lobortisClassaptent.ca',to_date('24/07/05','DD/MM/RR'),'12','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('162','16040213440','Robin','Victor','499 Morbi Rue','581-4543 Quis Rue','59019 ','Buin','03 85 08 27 18','tellus.imperdiet.non@Donecvitae.co.uk',to_date('19/05/12','DD/MM/RR'),'17','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('163','16701208617','Dufour','Killian','8622 Dictum Av.','CP 740, 5396 Mi Avenue','16161 ','Scandriglia','06 29 23 74 04','feugiat.Sed@aliquetsem.co.uk',to_date('03/02/84','DD/MM/RR'),'10','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('164','16540418727','Gauthier','Ambre','476-9646 Vitae Rd.','Appartement 367-7740 Aliquam Route','25935 ','Tortel','02 51 59 79 47','mollis@estacfacilisis.edu',to_date('03/10/78','DD/MM/RR'),'4','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('165','16780106187','Rousseau','Nathan','776-8589 Non Avenue','Appartement 238-6457 Vitae Impasse','38320 ','Aachen','04 27 56 59 31','Donec@massalobortis.co.uk',to_date('27/11/76','DD/MM/RR'),'5','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('166','16600110965','Herve','Carla','6470 Dui. Rd.','557-7509 Vehicula Ave','57486 ','Mont','08 29 55 30 73','nec@ullamcorper.com',to_date('08/01/80','DD/MM/RR'),'8','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('167','16370722996','Mercier','Katell','CP 304, 6679 Lobortis, Ave','CP 341, 2811 At Impasse','53664 ','Wolfville','06 46 70 47 31','nunc.interdum@lectussitamet.org',to_date('30/10/79','DD/MM/RR'),'18','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('168','16960806387','Roux','Adam','6469 Parturient Rue','9877 Facilisis Rd.','83414 ','Grimbergen','01 11 90 86 77','nulla@aduiCras.co.uk',to_date('05/06/98','DD/MM/RR'),'6','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('169','16600605613','Bourgeois','Florentin','CP 301, 9454 Ipsum Rue','129-8907 Felis Avenue','35180 ','Missoula','05 04 94 98 62','Nunc@afacilisis.ca',to_date('18/05/01','DD/MM/RR'),'13','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('170','16140324035','Berger','Kilian','9913 Nibh. Route','934-7235 Sem Avenue','89857 ','Padang Sidempuan','01 05 46 85 68','Ut.sagittis.lobortis@ligulaAeneaneuismod.com',to_date('07/11/75','DD/MM/RR'),'2','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('171','16120500437','Garnier','Pierre','240 Vestibulum Route','624-3237 Lacinia Avenue','66571 ','Kidderminster','02 46 75 13 82','egestas.rhoncus.Proin@dictumeuplacerat.edu',to_date('25/06/06','DD/MM/RR'),'6','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('172','16610816934','Andre','Colin','Appartement 392-7720 Mauris. Rd.','444 Vel Avenue','31260 ','Neerglabbeek','08 62 72 95 63','vehicula@sagittisfelisDonec.co.uk',to_date('06/11/94','DD/MM/RR'),'9','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('173','16601215317','Guerin','Maëlle','551-4205 Tincidunt Impasse','Appartement 630-7573 Maecenas Avenue','32679 ','Chantemelle','06 91 18 48 07','Vestibulum.ut@egestas.org',to_date('13/07/84','DD/MM/RR'),'17','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('174','16060214367','Caron','Corentin','Appartement 126-1106 Cras Av.','290-2072 Ornare. Rue','34638 ','Oviedo','07 02 15 09 49','felis@ipsum.edu',to_date('08/02/78','DD/MM/RR'),'8','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('175','16130222979','Aubry','Lisa','Appartement 645-4303 Dui. Avenue','Appartement 953-4057 Amet, Ave','94096 ','Bissegem','07 34 55 64 42','aliquet.nec.imperdiet@nec.edu',to_date('07/08/03','DD/MM/RR'),'19','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('176','16840516468','Henry','Julia','5686 In Impasse','CP 625, 7152 Enim Rd.','53127 ','Saint Paul','02 36 04 12 02','ullamcorper@senectuset.org',to_date('07/12/96','DD/MM/RR'),'19','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('177','16230115259','Pons','Alexandra','6324 Adipiscing. Ave','3356 Ullamcorper. Impasse','62257 ','Shaki','06 11 61 48 95','lorem.fringilla@tempor.edu',to_date('03/09/08','DD/MM/RR'),'19','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('178','16011128598','Bonnet','Erwan','233-9921 Enim. Av.','928-7994 Diam Route','88351 ','HŽlŽcine','06 22 63 56 74','vitae@vitaealiquet.org',to_date('01/03/89','DD/MM/RR'),'17','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('179','16581110187','Blanc','Anaëlle','320-6987 Nibh. Ave','Appartement 700-6588 Dis Ave','61931 ','Parla','06 26 32 71 73','dictum.eu.eleifend@penatibuset.org',to_date('16/09/09','DD/MM/RR'),'1','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('180','16580722396','Garnier','Océane','6256 Donec Impasse','CP 479, 4164 Sed Avenue','00045 ','San José del Guaviare','05 16 94 67 22','adipiscing.elit.Aliquam@MaurisnullaInteger.edu',to_date('26/06/05','DD/MM/RR'),'17','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('1','16360514319','Giraud','Maxime','Appartement 477-4467 A, Rd.','CP 354, 3141 Fermentum Chemin','22774 ','Batiscan','06 15 14 57 82','sem.Nulla.interdum@IntegermollisInteger.edu',to_date('01/03/82','DD/MM/RR'),'2','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('2','16381117915','Denis','Léane','CP 739, 1294 Faucibus. Av.','CP 748, 3331 Tempor Impasse','47000 ','Nagpur','06 44 29 63 51','ac@faucibusid.com',to_date('20/03/13','DD/MM/RR'),'7','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('3','16790322264','Paul','Dorian','845-4806 Vel, Rue','4344 Mus. Rd.','58015 ','College','06 87 05 99 69','Duis.at@miacmattis.org',to_date('13/07/12','DD/MM/RR'),'18','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('4','16890512079','Fleury','Océane','CP 943, 8997 Fringilla, Rd.','Appartement 103-2637 Ante, Avenue','62489 ','Tando Allahyar','01 16 38 36 50','et.magnis.dis@dignissim.net',to_date('01/12/96','DD/MM/RR'),'17','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('5','16810817465','Lecomte','Pierre','2272 Tellus. Route','CP 201, 1487 Egestas. Av.','62705 ','Rankweil','09 95 83 81 65','Morbi.non.sapien@SuspendisseeleifendCras.co.uk',to_date('30/04/84','DD/MM/RR'),'10','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('6','16230510482','Lebrun','Jasmine','138-5913 Eu Impasse','8296 Pede Rue','15479 ','Wokingham','09 83 46 91 79','tellus.faucibus@tincidunt.org',to_date('21/11/15','DD/MM/RR'),'8','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('7','16340810748','Dumas','Amine','CP 578, 3840 Vitae Impasse','145-4932 Conubia Rd.','79335 ','Villanovafranca','09 30 29 67 35','Proin.vel@sagittis.ca',to_date('06/09/04','DD/MM/RR'),'19','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('8','16851123781','Robert','Bienvenue','Appartement 303-1617 Non Ave','CP 874, 5645 Sagittis. Rd.','59473 ','Castel Baronia','06 03 38 11 19','euismod@faucibus.ca',to_date('25/07/92','DD/MM/RR'),'6','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('9','16400522656','Nguyen','Maïlé','339 Mollis. Rue','122-165 Ipsum Ave','47272 ','Mühlheim am Main','04 65 40 02 61','vitae.aliquet@Cras.ca',to_date('16/02/02','DD/MM/RR'),'16','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('10','16580324953','Giraud','Rose','Appartement 983-4628 Dictum. Route','CP 893, 608 Quis Ave','05724 ','Riparbella','04 29 02 83 45','nec@lobortis.edu',to_date('09/11/19','DD/MM/RR'),'11','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('11','16040216453','Renault','Mélissa','9623 Justo Rue','Appartement 465-9722 Vivamus Impasse','66962 ','Naperville','03 29 68 56 22','erat.eget@ullamcorperviverraMaecenas.co.uk',to_date('08/12/13','DD/MM/RR'),'1','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('12','16550101583','Collet','Léonard','660-2714 Per Chemin','690-9428 Montes, Route','00434 ','Lives-sur-Meuse','03 09 71 80 24','non.lobortis.quis@Duis.org',to_date('08/06/82','DD/MM/RR'),'14','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('13','16750810076','Leclercq','Léonard','CP 626, 1857 A, Route','Appartement 885-5995 Duis Route','08374 ','Gressan','08 50 52 27 58','magna.Nam@tellusnon.ca',to_date('05/02/87','DD/MM/RR'),'1','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('14','16971127111','Muller','Anna','696-2937 Magna. Impasse','CP 505, 1508 Malesuada Avenue','85071 ','Koninksem','07 75 47 41 28','Nunc.lectus.pede@dolorsit.ca',to_date('06/05/01','DD/MM/RR'),'7','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('15','16800505337','Dufour','Lucie','CP 354, 8673 Metus Route','268-6026 Pellentesque Avenue','46606 ','High Level','05 15 60 48 94','hendrerit.neque.In@magnisdis.net',to_date('02/08/78','DD/MM/RR'),'19','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('16','16581115153','Thomas','Nicolas','107-9736 Convallis Rue','CP 180, 3801 Elit Av.','26708 ','Redwater','04 54 23 14 65','pellentesque.Sed.dictum@dui.com',to_date('28/07/21','DD/MM/RR'),'15','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('17','16610419481','Rey','Kilian','Appartement 593-7096 Sed Route','755-4932 Leo. Avenue','60395 ','Lamorteau','09 73 18 15 69','elit.sed@Crasdictumultricies.net',to_date('01/08/80','DD/MM/RR'),'5','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('18','16440828224','Deschamps','Mathieu','430-2817 Non, Avenue','CP 652, 7138 A, Route','22649 ','Würzburg','04 33 80 83 75','Donec@elitfermentum.ca',to_date('23/01/89','DD/MM/RR'),'17','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('19','16561011060','Robert','Bienvenue','5934 Enim. Ave','9481 Ac, Av.','50664 ','Maser','07 02 40 20 24','malesuada.fames@eleifendnon.edu',to_date('30/12/20','DD/MM/RR'),'9','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('20','16410512443','Lefebvre','Thomas','CP 103, 3502 Auctor Av.','433-9721 Nunc Avenue','44921 ','Saint-GŽry','08 86 65 42 43','Nunc@viverra.com',to_date('27/06/75','DD/MM/RR'),'15','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('21','16890102588','Henry','Mélissa','9069 Risus. Rue','CP 470, 4351 Etiam Route','06571 ','Bhakkar','07 36 09 88 62','auctor.Mauris.vel@necmetusfacilisis.edu',to_date('20/04/17','DD/MM/RR'),'5','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('22','16330226095','Boyer','Hugo','615-8088 Neque. Impasse','9160 Dui. Chemin','30346 ','Mesa','07 08 73 67 45','risus.varius@tinciduntorciquis.com',to_date('11/07/76','DD/MM/RR'),'14','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('23','16190532913','Etienne','Julien','Appartement 723-2635 Fames Av.','1978 Et Route','30181 ','Lembeek','07 18 77 78 59','metus@volutpat.com',to_date('16/07/97','DD/MM/RR'),'4','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('24','16411221762','Guyot','Louna','8818 Proin Chemin','9260 Facilisis. Chemin','68845 ','Evansville','04 30 67 37 82','libero.Morbi@elit.edu',to_date('01/01/97','DD/MM/RR'),'20','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('25','16690604689','Olivier','Simon','Appartement 668-9147 Malesuada. Chemin','463-2404 Nisi Chemin','12979 ','Shawinigan','02 59 10 95 09','erat@Donecegestas.ca',to_date('07/04/76','DD/MM/RR'),'9','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('26','16220310302','Carre','Manon','7365 Etiam Rd.','2344 Et Route','70839 ','Cartagena','08 98 60 10 19','orci.Ut.sagittis@nullaIntegervulputate.edu',to_date('20/04/95','DD/MM/RR'),'12','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('27','16351019510','Girard','Élisa','Appartement 952-1135 In Av.','666-6235 Sed Avenue','09151 ','Enterprise','04 11 13 81 38','Duis.at.lacus@tinciduntduiaugue.org',to_date('25/06/21','DD/MM/RR'),'16','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('28','16770110291','Poulain','Kevin','CP 600, 565 A Rue','Appartement 928-3738 Augue, Avenue','89866 ','Saltcoats','04 92 90 32 28','fringilla.mi.lacinia@utpellentesqueeget.edu',to_date('27/08/84','DD/MM/RR'),'18','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('29','16670110371','Rolland','Diego','Appartement 543-4845 Donec Avenue','Appartement 952-6033 Auctor Ave','70839 ','Chungju','08 21 99 03 71','Vivamus.nisi.Mauris@enim.com',to_date('20/07/10','DD/MM/RR'),'11','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('30','16271008681','Jacob','Paul','Appartement 437-1691 Turpis Rue','CP 130, 5047 Vehicula Avenue','75778 ','Caplan','06 45 22 18 68','sit.amet.dapibus@vitaealiquameros.org',to_date('31/05/16','DD/MM/RR'),'11','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('31','16540520721','Deschamps','Cloé','Appartement 825-7921 Quis Avenue','421-9865 Lorem Impasse','32322 ','Latinne','07 20 45 93 04','eget@urna.ca',to_date('14/01/94','DD/MM/RR'),'13','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('32','16360420408','Perrot','Candice','Appartement 304-168 Fringilla. Impasse','Appartement 214-7318 Gravida Rue','02512 ','Sint-Ulriks-Kapelle','04 73 54 08 94','Fusce@eu.com',to_date('27/12/09','DD/MM/RR'),'15','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('33','16661225159','Klein','Timéo','929-1807 Nunc Route','CP 388, 8380 Elit. Ave','86344 ','Saint-Nicolas','05 94 47 10 89','tincidunt@Praesentluctus.edu',to_date('19/01/21','DD/MM/RR'),'8','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('34','16571109528','Marty','Gaspard','Appartement 489-1442 A Avenue','959-1980 Erat, Chemin','63094 ','Duncan','01 80 33 59 77','aliquam@cursuspurus.com',to_date('17/04/05','DD/MM/RR'),'9','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('35','16420201131','Guillaume','Hugo','CP 951, 5606 Commodo Ave','207-265 Nisi. Route','71780 ','North Las Vegas','01 01 48 80 38','Aliquam@vel.net',to_date('07/12/17','DD/MM/RR'),'7','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('36','16801000220','Barre','Laura','Appartement 717-5626 Sodales Chemin','9739 Augue Rue','70551 ','Bajaur Agency','08 34 89 82 64','imperdiet@sodalesMauris.co.uk',to_date('05/08/93','DD/MM/RR'),'17','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('37','16021212893','Moulin','Marie','Appartement 499-7042 Ipsum Avenue','Appartement 964-7667 Fermentum Avenue','56003 ','Teltow','09 06 67 30 23','molestie.sodales.Mauris@ridiculusmusProin.edu',to_date('24/11/90','DD/MM/RR'),'19','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('38','16220310628','Robert','Éloïse','508-9718 Lectus Route','Appartement 510-9636 Sem, Chemin','90005 ','Elsene','06 29 07 25 40','Integer.urna.Vivamus@ullamcorpernislarcu.net',to_date('06/04/75','DD/MM/RR'),'9','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('39','16701100475','Girard','Constant','766 Ligula. Av.','6518 Sed Impasse','22202 ','Laino Castello','08 37 03 24 53','quis.arcu.vel@quisaccumsanconvallis.net',to_date('08/10/15','DD/MM/RR'),'11','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('40','16550314347','Brun','Edwige','Appartement 802-6622 Nulla Rd.','5074 A Ave','53675 ','Tramonti di Sopra','09 30 54 99 07','enim.nec@Fusce.net',to_date('16/11/15','DD/MM/RR'),'14','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('41','16580900658','Garnier','Tristan','315-6166 Enim, Impasse','1974 Et, Ave','57119 ','College','08 83 43 86 34','aliquet@Pellentesqueultricies.com',to_date('05/04/03','DD/MM/RR'),'17','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('42','16380622906','Bonnet','Charlotte','3185 Integer Chemin','7602 Sed Rd.','83399 ','Chambord','03 44 95 54 93','Curabitur.vel.lectus@variusorci.co.uk',to_date('01/01/98','DD/MM/RR'),'20','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('43','16151011303','Gautier','Lou','Appartement 831-2180 Volutpat. Route','431-2962 Tristique Route','08018 ','Puerto López','02 27 97 90 80','vitae.sodales.nisi@idblandit.co.uk',to_date('22/06/96','DD/MM/RR'),'20','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('44','16230819133','Royer','Valentine','CP 935, 6225 Elit. Avenue','924-3150 Elementum Rue','60341 ','Placilla','09 19 62 78 34','Aliquam@turpisAliquamadipiscing.org',to_date('16/03/14','DD/MM/RR'),'14','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('45','16790310866','Brun','Françoise','CP 909, 3830 Risus Route','611-8543 Fermentum Route','66553 ','Campolieto','06 22 36 01 71','Duis@risus.co.uk',to_date('05/04/16','DD/MM/RR'),'18','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('224','16470913676','Aubert','Maelys','Appartement 270-986 At Avenue','CP 234, 6201 Diam. Avenue','86710 ','La Plata','09 86 26 28 44','convallis@Cras.com',to_date('02/11/14','DD/MM/RR'),'17','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('225','16330320675','Gaillard','Enzo','344-5260 Donec Route','CP 442, 9543 Amet, Avenue','67871 ','Chhindwara','01 00 65 76 24','in.hendrerit.consectetuer@a.ca',to_date('31/01/00','DD/MM/RR'),'10','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('226','16160501004','Leveque','Mélanie','Appartement 496-4117 Vitae Impasse','CP 732, 1900 Penatibus Impasse','48311 ','Braunschweig','03 40 56 58 71','malesuada.malesuada@sagittis.org',to_date('04/07/99','DD/MM/RR'),'10','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('227','16730118188','Julien','Syrine','CP 149, 7526 Suspendisse Rue','7107 Nulla Rd.','96704 ','Walsall','02 89 47 30 45','Pellentesque@enimMauris.com',to_date('02/03/18','DD/MM/RR'),'3','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('228','16400421395','Jacob','Noah','208-529 Egestas. Rd.','Appartement 427-2597 Volutpat. Rue','05169 ','Mataró','06 23 20 67 92','rutrum@iaculisquispede.co.uk',to_date('25/11/21','DD/MM/RR'),'7','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('229','16461206691','Adam','Émilie','CP 468, 8607 Nullam Av.','925-2490 Proin Ave','68949 ','Seattle','02 58 93 44 11','pharetra.nibh.Aliquam@Craseget.ca',to_date('15/03/83','DD/MM/RR'),'10','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('230','16260400861','Germain','Adam','Appartement 292-9790 Magna Rue','CP 300, 391 Scelerisque Chemin','00489 ','Cz?stochowa','04 95 10 77 46','pede.ultrices.a@odioEtiamligula.co.uk',to_date('17/01/79','DD/MM/RR'),'16','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('231','16940506937','Bourgeois','Mathéo','4175 Integer Av.','231 Nunc Rd.','03356 ','Los Andes','04 25 17 63 87','vestibulum@Fusce.co.uk',to_date('10/07/92','DD/MM/RR'),'16','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('232','16450122954','Jacquet','Élise','Appartement 680-126 Torquent Av.','8207 Aliquam Rd.','73202 ','Chetwynd','09 20 71 55 36','erat.Sed.nunc@maurisrhoncusid.net',to_date('17/02/76','DD/MM/RR'),'19','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('183','16880900718','Millet','Maïwenn','Appartement 750-9672 Ornare Avenue','9270 Eleifend Rue','16961 ','Meix-le-Tige','04 24 78 15 33','elementum.at@quisturpis.net',to_date('27/11/17','DD/MM/RR'),'14','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('184','16120625807','Moreau','Sarah','Appartement 948-9092 Pede Chemin','144 Turpis Impasse','93631 ','Bernburg','07 91 94 41 25','eget.ipsum.Suspendisse@nuncnulla.co.uk',to_date('25/12/93','DD/MM/RR'),'16','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('185','16630604970','Evrard','Eva','CP 577, 1860 Dui. Route','CP 583, 6134 Nec Ave','67111 ','Bitung','01 53 96 05 25','eu.augue.porttitor@ligulaAliquam.edu',to_date('22/05/02','DD/MM/RR'),'7','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('186','16301122966','Berger','Samuel','CP 549, 7575 Sed Ave','CP 325, 9647 Gravida Ave','19208 ','Opprebais','07 21 79 17 74','Aenean@arcuSed.ca',to_date('10/10/11','DD/MM/RR'),'14','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('187','16000529542','Rey','Salomé','3998 Massa. Avenue','889-6775 Ultrices, Route','09757 ','San Giovanni Suergiu','09 94 71 11 19','Cras@adipiscingelit.net',to_date('01/11/78','DD/MM/RR'),'19','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('188','16130825158','Berger','Capucine','CP 397, 6444 Aliquet Rd.','256-9895 Molestie Ave','25983 ','Bathgate','08 32 79 94 69','amet.ultricies@vitaealiquam.net',to_date('28/08/93','DD/MM/RR'),'8','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('189','16560512968','Marechal','Valentine','5190 Ut Impasse','2114 Malesuada Ave','08009 ','Milwaukee','04 69 72 76 14','erat@Aliquam.edu',to_date('01/04/89','DD/MM/RR'),'20','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('190','16610308809','Morin','Esteban','CP 707, 9509 Libero. Impasse','Appartement 395-7599 Amet, Chemin','13923 ','Drongen','02 20 18 37 17','elit@nequesedsem.ca',to_date('29/07/21','DD/MM/RR'),'6','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('191','16311021244','Le goff','Nicolas','Appartement 487-9962 Dignissim Rd.','CP 349, 2607 Elit Avenue','86715 ','Henis','02 45 91 99 91','purus.Nullam.scelerisque@Nuncullamcorpervelit.co.uk',to_date('06/12/95','DD/MM/RR'),'18','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('192','16350223670','Julien','Élise','8488 Dapibus Impasse','370-4086 Primis Av.','90418 ','La Roche-sur-Yon','03 93 38 96 90','viverra.Donec@semperauctorMauris.org',to_date('07/08/89','DD/MM/RR'),'16','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('193','16190911103','Royer','Margot','7108 Mus. Chemin','903-372 Magna, Avenue','73594 ','Saint Paul','06 71 86 84 87','natoque.penatibus@risusvariusorci.net',to_date('03/03/08','DD/MM/RR'),'17','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('194','16660527296','David','Kimberley','9955 Volutpat Rd.','CP 372, 4296 Sem Impasse','32992 ','João Pessoa','06 72 84 66 27','Aliquam@elementum.edu',to_date('19/10/75','DD/MM/RR'),'13','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('195','16031016033','Colin','Amandine','CP 450, 6213 Malesuada Rd.','7472 Amet Ave','99048 ','Cuautla','01 99 80 00 14','sodales.nisi.magna@lacus.ca',to_date('11/09/01','DD/MM/RR'),'14','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('196','16770408047','Dumont','Catherine','CP 979, 3558 Sodales. Rue','Appartement 333-6999 Dui Avenue','79871 ','Meeuwen','09 57 14 47 95','imperdiet.nec.leo@loremfringilla.com',to_date('25/05/85','DD/MM/RR'),'17','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('197','16280124132','Legrand','Corentin','CP 584, 6741 Sem. Rd.','CP 456, 8034 Molestie. Rd.','32517 ','Rodgau','08 88 42 93 37','mollis.nec.cursus@bibendumDonec.ca',to_date('17/10/14','DD/MM/RR'),'14','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('198','16120906276','Denis','Rosalie','CP 942, 1754 A Rd.','CP 877, 4609 Volutpat. Avenue','40644 ','Stonewall','05 89 84 66 90','tellus@sagittis.edu',to_date('01/02/96','DD/MM/RR'),'2','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('199','16541129843','Blanc','Sarah','Appartement 995-5286 Ornare, Impasse','475-2986 Lectus Rue','11927 ','Macklin','09 15 71 29 32','pede@ullamcorpervelit.edu',to_date('22/04/88','DD/MM/RR'),'6','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('200','16120214744','Moulin','Kimberley','2423 Pede Impasse','CP 686, 8423 Nisi Rd.','90131 ','Jedburgh','07 59 30 42 14','arcu@feugiatLoremipsum.com',to_date('24/07/19','DD/MM/RR'),'20','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('201','16180729601','Weber','Eva','Appartement 360-1720 Diam Impasse','Appartement 508-7601 Euismod Rue','29464 ','Lac La Biche County','03 55 41 75 84','ultrices.mauris@loremut.com',to_date('13/12/89','DD/MM/RR'),'17','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('202','16390322971','Charpentier','Anaël','377-5304 Id Rue','CP 649, 7696 Vitae Ave','50504 ','Waiblingen','05 11 01 47 28','scelerisque.mollis@nullaInteger.org',to_date('02/06/15','DD/MM/RR'),'18','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('203','16110507319','Dufour','Françoise','1093 Ante Avenue','6965 Velit. Impasse','48605 ','Valbrevenna','01 29 96 76 22','metus.In@senectus.ca',to_date('16/09/92','DD/MM/RR'),'8','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('204','16600813798','Simon','Florian','Appartement 574-7268 Non, Av.','7880 Magna. Chemin','40695 ','Forges','04 79 37 84 36','orci.in.consequat@justo.edu',to_date('01/12/91','DD/MM/RR'),'5','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('205','16620515736','Mercier','Rose','CP 595, 1667 Sed Rd.','3907 Ante, Impasse','20121 ','Tilly','09 72 96 77 71','vulputate.lacus@iaculisaliquetdiam.org',to_date('03/04/82','DD/MM/RR'),'13','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('206','16100709264','Philippe','Colin','CP 827, 2868 Praesent Avenue','CP 101, 7167 Non, Route','75186 ','Melle','06 05 85 66 63','dictum.augue.malesuada@nonleoVivamus.org',to_date('31/12/97','DD/MM/RR'),'15','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('207','16851013015','Durand','Kimberley','1552 Dictum Av.','574-7272 Velit Rd.','94527 ','Göteborg','06 72 17 66 78','montes.nascetur.ridiculus@Phasellusdapibusquam.org',to_date('14/09/83','DD/MM/RR'),'18','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('208','16700920560','Paris','Julien','635-5870 Ipsum Ave','CP 173, 6160 Curabitur Impasse','50682 ','Lobbes','07 59 23 96 46','Phasellus.at.augue@sitamet.ca',to_date('31/05/09','DD/MM/RR'),'20','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('209','16920907135','Dupont','Marwane','445-5576 Sem Chemin','CP 662, 1436 Fusce Ave','30807 ','Maastricht','04 45 97 02 73','vulputate@Sedcongue.org',to_date('03/10/77','DD/MM/RR'),'4','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('210','16441008409','Fournier','Marine','3092 Lacinia Chemin','CP 558, 9327 Morbi Rue','23854 ','Louisville','07 05 55 66 09','orci.tincidunt@pede.edu',to_date('21/05/91','DD/MM/RR'),'2','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('211','16091011440','Sanchez','Thomas','Appartement 447-1311 Natoque Ave','Appartement 410-2626 Ante Route','94073 ','Zaria','02 79 63 28 09','placerat@massaQuisqueporttitor.com',to_date('19/12/14','DD/MM/RR'),'20','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('212','16370919625','Leveque','Baptiste','3370 Ante Av.','5890 Ultricies Av.','98477 ','Codognè','07 54 35 48 76','penatibus@loremDonec.org',to_date('15/05/92','DD/MM/RR'),'15','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('213','16780905875','Olivier','Charlotte','CP 501, 8115 Sem Chemin','Appartement 782-7145 Luctus Rd.','40997 ','Goutroux','05 47 48 04 12','ligula.Donec.luctus@laciniamattisInteger.co.uk',to_date('09/06/98','DD/MM/RR'),'7','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('214','16040606186','Rousseau','Mattéo','CP 213, 2907 Elementum Av.','716-5627 Pede. Impasse','89962 ','Schore','09 12 79 49 16','et.euismod.et@molestie.org',to_date('24/12/15','DD/MM/RR'),'4','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('215','16070616891','Fournier','Elsa','1146 Cras Ave','CP 942, 7822 Ut Impasse','67794 ','Rezzoaglio','02 11 04 39 82','Aenean.euismod@conubia.ca',to_date('13/11/84','DD/MM/RR'),'8','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('216','16791015798','Garcia','Gaspard','5789 Nulla. Avenue','Appartement 346-4903 Dapibus Route','06669 ','Sibret','07 80 49 15 34','nec.malesuada@egetipsumDonec.co.uk',to_date('14/12/92','DD/MM/RR'),'16','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('217','16400208064','Andre','Lilou','Appartement 915-3159 Cursus Rd.','3768 Sed, Rd.','61231 ','Rodengo/Rodeneck','01 76 86 67 50','lectus@nec.co.uk',to_date('25/03/78','DD/MM/RR'),'7','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('218','16540310483','Jean','Adrien','366-2883 Vulputate, Route','Appartement 699-9705 Non Av.','97728 ','Jabbeke','06 78 09 41 73','eget.volutpat.ornare@auguemalesuada.co.uk',to_date('09/04/05','DD/MM/RR'),'5','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('219','16890316471','Collet','Léonie','CP 652, 3551 Erat Rd.','Appartement 346-9178 Mollis Route','76971 ','Aberdeen','08 75 67 01 54','dui.in@Sed.net',to_date('13/09/93','DD/MM/RR'),'1','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('220','16370203339','Lefevre','Alexia','CP 200, 4376 Quisque Rd.','CP 809, 952 Proin Impasse','46196 ','Erchie','08 44 81 36 85','eget@penatibus.net',to_date('16/02/99','DD/MM/RR'),'19','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('221','16400507124','Denis','Noah','CP 812, 2955 Sem Chemin','Appartement 482-3157 Et Rue','54301 ','Bayreuth','08 89 93 09 85','ac.nulla.In@elit.net',to_date('26/09/97','DD/MM/RR'),'6','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('222','16851021359','Rey','Bastien','Appartement 983-2041 Nunc Route','CP 992, 1271 Curae; Av.','80460 ','Viano','03 37 50 93 10','non@ullamcorperviverraMaecenas.edu',to_date('02/02/92','DD/MM/RR'),'4','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('223','16780915838','Dumas','Louis','Appartement 937-1518 Cras Ave','Appartement 199-7444 Consectetuer, Impasse','62594 ','Queanbeyan','05 61 60 99 28','sollicitudin.commodo.ipsum@est.co.uk',to_date('29/01/86','DD/MM/RR'),'19','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('91','16600529227','Rey','Jade','125-4037 Morbi Rd.','6422 Sit Avenue','90077 ','San Carlos','01 99 39 76 81','enim@risusDonecegestas.com',to_date('25/10/01','DD/MM/RR'),'3','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('92','16490614309','Herve','Killian','6176 Phasellus Ave','7995 Tortor Rd.','87649 ','New Haven','09 44 45 47 39','ultrices.posuere@risus.co.uk',to_date('12/12/13','DD/MM/RR'),'1','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('93','16781109525','Vidal','Lutécia','CP 725, 7839 Urna Avenue','948-927 Placerat Ave','46245 ','Rattray','05 35 86 60 32','quis.diam@congueturpisIn.edu',to_date('13/04/92','DD/MM/RR'),'11','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('94','16130111047','Schmitt','Davy','3229 Vivamus Rd.','835-1256 Dui, Chemin','23572 ','The Hague','03 68 97 34 57','Cum.sociis@tinciduntDonecvitae.co.uk',to_date('09/06/95','DD/MM/RR'),'2','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('95','16281213771','Julien','Kevin','Appartement 213-5857 Pede, Av.','8928 Odio. Route','50817 ','Lakeland County','08 90 03 85 24','ac.tellus.Suspendisse@interdumliberodui.org',to_date('16/02/15','DD/MM/RR'),'4','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('96','16720409965','Humbert','Timéo','CP 622, 9278 Dui, Chemin','Appartement 820-708 Porttitor Rue','88786 ','Zwevegem','02 40 64 22 87','auctor.nunc.nulla@amet.co.uk',to_date('07/02/94','DD/MM/RR'),'8','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('97','16540522537','Olivier','Maelys','2496 Sit Chemin','4430 Sodales Rue','91006 ','Haridwar','06 82 75 52 27','orci.quis@egestas.edu',to_date('17/10/19','DD/MM/RR'),'9','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('98','16071211799','Dufour','Tom','7990 Diam Rue','CP 522, 5277 Non Avenue','77852 ','Avernas-le-Bauduin','09 28 52 89 33','Duis.risus@dolor.com',to_date('05/01/81','DD/MM/RR'),'12','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('99','16671126388','Renault','Lisa','386-8667 Eu Impasse','CP 335, 8018 Iaculis, Av.','94201 ','Weyburn','03 75 18 30 92','cursus.luctus@Praesenteunulla.ca',to_date('19/08/98','DD/MM/RR'),'6','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('100','16100508542','Michel','Lauriane','Appartement 416-6282 Interdum. Impasse','5251 Velit Rd.','56212 ','Gbongan','03 84 56 75 97','vel.sapien.imperdiet@Maurisvelturpis.co.uk',to_date('28/04/92','DD/MM/RR'),'6','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('101','16331120361','Durand','Nicolas','968 Praesent Chemin','178-5352 Ornare, Impasse','28341 ','Jamioulx','02 38 18 91 18','metus@velitQuisque.net',to_date('28/11/06','DD/MM/RR'),'16','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('102','16950707771','Fleury','Tatiana','Appartement 592-524 Ut Rue','4038 Pellentesque Chemin','92103 ','Bad Kreuznach','04 76 99 03 59','libero.Proin.mi@velitPellentesque.ca',to_date('02/01/16','DD/MM/RR'),'14','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('103','16190230910','Dupuis','Tatiana','202-2618 Facilisis Impasse','920-1022 Nibh Rd.','99937 ','Blehen','04 32 90 98 74','velit.in@ligulaAenean.org',to_date('31/07/90','DD/MM/RR'),'9','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('104','16211225094','Marty','Evan','CP 810, 5235 Eu Avenue','2373 Mi Chemin','60588 ','Chelsea','02 17 62 25 78','pede.nonummy@veliteusem.ca',to_date('15/03/18','DD/MM/RR'),'8','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('105','16040615605','Noel','Théo','592-5574 Dui. Avenue','307 Mauris. Route','32759 ','Cabo de Santo Agostinho','03 28 61 17 66','adipiscing@duinecurna.ca',to_date('21/03/87','DD/MM/RR'),'8','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('106','16610116665','Richard','Capucine','1681 Feugiat Av.','877-4924 Convallis Ave','66990 ','Sachs Harbour','01 06 07 57 02','Mauris.vel@vulputatevelit.com',to_date('12/01/91','DD/MM/RR'),'4','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('107','16840815801','Guillaume','Lutécia','CP 573, 1014 Curabitur Chemin','CP 643, 8781 Ante Rd.','39373 ','Aklavik','07 41 09 07 84','non.enim@nec.co.uk',to_date('05/05/09','DD/MM/RR'),'1','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('108','16290309595','Dupuis','Maéva','331 Facilisis. Route','Appartement 911-1530 Eu, Route','75942 ','Fort Resolution','08 02 94 65 70','Sed.diam@Sed.edu',to_date('20/02/88','DD/MM/RR'),'17','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('109','16280602605','Noel','Léane','CP 448, 9352 Erat Route','CP 861, 205 Erat Av.','30880 ','Rechnitz','08 19 60 03 54','Suspendisse.sed@in.com',to_date('04/03/86','DD/MM/RR'),'14','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('110','16900823228','Henry','Hugo','CP 877, 628 Nibh Rue','337-5183 Velit Route','50585 ','Rapone','05 03 48 01 79','congue.turpis.In@sagittis.ca',to_date('14/07/83','DD/MM/RR'),'10','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('111','16440222834','Moulin','Clara','3921 Eu Ave','Appartement 552-3121 Donec Rd.','63081 ','Gaithersburg','04 11 16 93 38','lectus.convallis@Nullam.ca',to_date('01/03/92','DD/MM/RR'),'11','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('112','16051124635','Roche','Sara','6502 Interdum. Rd.','222-5788 Erat Route','08060 ','Conchalí','09 64 16 02 88','convallis@montesnascetur.edu',to_date('15/07/02','DD/MM/RR'),'2','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('113','16940907542','Roussel','Lana','2959 Aliquam Chemin','Appartement 398-1565 Sed Route','92843 ','Forst','08 66 15 76 54','Aenean@ac.edu',to_date('24/06/93','DD/MM/RR'),'9','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('114','16741200468','Durand','Renaud','Appartement 862-1490 Malesuada Route','Appartement 514-1793 Scelerisque, Av.','55983 ','Cap-Rouge','03 15 17 87 98','gravida@ridiculusmusAenean.ca',to_date('18/04/17','DD/MM/RR'),'3','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('115','16710805819','Louis','Kyllian','496-5786 Magna. Impasse','3419 Ac Impasse','38143 ','Surazh','05 89 58 49 99','sed@pede.co.uk',to_date('26/07/87','DD/MM/RR'),'4','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('116','16660909955','Rousseau','Nolan','Appartement 966-8712 Nunc Avenue','6233 Amet, Rue','11914 ','New Glasgow','05 93 84 24 01','vulputate@tellusSuspendisse.com',to_date('04/06/14','DD/MM/RR'),'4','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('117','16860416480','Leclercq','Baptiste','CP 959, 4334 Vulputate, Chemin','4290 Pretium Ave','43245 ','Ragnies','07 73 15 84 85','enim.Sed@gravidanonsollicitudin.ca',to_date('10/07/03','DD/MM/RR'),'10','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('118','16531219405','Guyot','Angelina','5773 Faucibus Rue','219-2638 Vivamus Rd.','57485 ','Stonewall','05 16 89 83 96','diam@nuncest.co.uk',to_date('20/04/10','DD/MM/RR'),'20','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('119','16070620753','Rey','Thomas','973-9428 Nisi. Rd.','1435 Ut Av.','75539 ','Paternopoli','06 32 84 75 08','iaculis.aliquet@necmaurisblandit.co.uk',to_date('08/09/15','DD/MM/RR'),'3','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('120','16930425390','Moreau','Carla','Appartement 696-7396 Iaculis, Ave','CP 917, 938 Posuere, Av.','29835 ','Hard','02 31 82 61 49','adipiscing@non.edu',to_date('03/10/20','DD/MM/RR'),'14','18');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('121','16520903526','Adam','Anaïs','177-334 Sed Av.','530-9987 Placerat Chemin','46221 ','Kanpur Cantonment','05 34 15 97 28','est.congue.a@facilisis.edu',to_date('03/10/12','DD/MM/RR'),'14','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('122','16460811039','Colin','Pierre','669-4185 Amet Ave','CP 738, 8593 Lorem Route','68763 ','Gandhidham','06 06 81 01 68','suscipit.nonummy@erosturpis.com',to_date('18/12/76','DD/MM/RR'),'7','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('123','16011206072','Martinez','Juliette','CP 466, 2120 Est, Ave','Appartement 867-658 Blandit Ave','41068 ','Torgny','09 43 63 74 86','mauris.rhoncus.id@aliquetsem.ca',to_date('05/09/76','DD/MM/RR'),'6','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('124','16950922768','Laurent','Rosalie','846-2502 Enim Impasse','127-7258 In Avenue','25111 ','Gouda','03 43 00 28 17','ut.pharetra.sed@mollisvitae.ca',to_date('27/05/05','DD/MM/RR'),'9','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('125','16100935788','Leroux','Thibault','732-4612 Dolor, Ave','Appartement 180-3495 Aliquam Chemin','30893 ','Muno','09 20 88 16 00','Etiam@enim.ca',to_date('27/10/97','DD/MM/RR'),'15','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('126','16560227837','Roussel','Élouan','CP 153, 7153 Amet Rue','CP 162, 9952 Ornare Impasse','82993 ','Westerlo','07 98 94 44 47','Nam.consequat.dolor@nonluctussit.com',to_date('23/10/87','DD/MM/RR'),'15','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('127','16350615419','Marie','Margot','CP 370, 5476 Nascetur Rd.','216-6160 Mi Rue','31624 ','College','06 06 38 76 50','dictum@ligulaAliquamerat.net',to_date('18/05/17','DD/MM/RR'),'18','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('128','16251227477','Rey','Léonie','CP 650, 5374 Orci, Av.','CP 271, 9807 Etiam Impasse','19944 ','Morinville','09 17 27 38 43','volutpat.ornare@Crasconvallisconvallis.edu',to_date('08/04/06','DD/MM/RR'),'7','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('129','16940424191','Louis','Jeanne','800-7570 Imperdiet Impasse','735-4541 Pede Rd.','15896 ','Mglin','09 54 78 43 83','magna.Lorem.ipsum@famesacturpis.net',to_date('14/06/10','DD/MM/RR'),'15','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('130','16481126025','Caron','Nolan','893 Semper Chemin','Appartement 612-7086 Porttitor Route','39545 ','Bowden','09 58 74 69 39','lorem.luctus@dolor.com',to_date('13/10/97','DD/MM/RR'),'4','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('131','16950903186','Pasquier','Grégory','310-4952 Donec Rue','Appartement 350-4811 Cursus Route','13799 ','Hamoir','04 71 33 72 04','consectetuer.mauris.id@sociisnatoquepenatibus.net',to_date('31/05/06','DD/MM/RR'),'13','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('132','16930923279','Martin','Nathan','Appartement 981-2151 Lectus, Impasse','864-8428 Cras Rue','12498 ','Fort Saskatchewan','04 16 54 94 06','eros.Nam@Aenean.edu',to_date('21/03/84','DD/MM/RR'),'15','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('133','16740721553','Dupuy','Louise','Appartement 301-5768 Sit Av.','CP 296, 7043 Eu Av.','61622 ','Parkland County','02 89 51 50 55','Vivamus@nislNullaeu.net',to_date('03/06/17','DD/MM/RR'),'4','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('134','16170913769','Lopez','Élisa','8038 Congue Route','CP 130, 6265 Nec Av.','37456 ','Solre-sur-Sambre','06 53 92 77 73','quis@Nam.edu',to_date('11/06/93','DD/MM/RR'),'17','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('135','16930925676','Dufour','Gabriel','CP 368, 5450 Fames Avenue','Appartement 783-2642 Fusce Rd.','21507 ','Bois-de-Villers','07 25 37 09 41','bibendum.fermentum.metus@sitametnulla.com',to_date('25/07/96','DD/MM/RR'),'1','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('136','16460722158','Albert','Éléna','Appartement 638-6771 Donec Rd.','CP 559, 3444 Posuere Avenue','29826 ','Covington','08 42 41 08 67','Nulla.semper.tellus@risus.org',to_date('29/06/06','DD/MM/RR'),'19','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('137','16821209445','Rousseau','Maelys','204-1089 Elit, Avenue','1817 Quis Rd.','77906 ','Miraj','03 16 57 80 72','risus.In.mi@justoeuarcu.ca',to_date('23/05/94','DD/MM/RR'),'17','13');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('138','16160812518','Baron','Louna','Appartement 327-7940 Odio. Rd.','CP 319, 3109 Nascetur Av.','76572 ','Cropalati','05 70 96 20 55','diam.eu@luctusfelis.org',to_date('20/08/03','DD/MM/RR'),'13','2');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('139','16291208322','Perez','Léane','787-9454 Enim. Avenue','Appartement 258-306 Egestas, Rd.','11539 ','Herdersem','03 77 83 43 47','Cras.dolor.dolor@scelerisquescelerisquedui.net',to_date('04/04/05','DD/MM/RR'),'18','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('140','16030411768','Bailly','Cédric','CP 381, 4507 Vulputate Rue','5956 Fringilla Rue','80690 ','Tuscaloosa','09 35 59 28 46','nibh@Intinciduntcongue.co.uk',to_date('05/09/13','DD/MM/RR'),'4','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('141','16970328113','Evrard','Killian','Appartement 566-4199 Nullam Chemin','626-4485 Erat Impasse','69619 ','San Sostene','07 23 74 73 26','Aliquam@velitjustonec.co.uk',to_date('10/07/90','DD/MM/RR'),'4','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('142','16340714415','Perrot','Nathan','Appartement 182-3539 Vivamus Impasse','6596 Elit. Av.','09875 ','Loreto','03 69 34 39 60','Nulla@sed.co.uk',to_date('18/01/08','DD/MM/RR'),'16','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('233','16440815046','Colin','Maelys','616-2848 Nullam Chemin','695-3799 Tortor. Route','08065 ','Gallodoro','04 03 59 05 87','eros.Proin.ultrices@bibendumullamcorperDuis.net',to_date('05/08/09','DD/MM/RR'),'6','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('234','16580520728','Mathieu','Candice','517-192 Dolor Impasse','Appartement 839-8250 Auctor Chemin','44651 ','Jecheon','03 58 66 07 08','Sed.neque@etcommodoat.ca',to_date('13/04/12','DD/MM/RR'),'4','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('235','16060310925','Denis','Kimberley','CP 445, 1053 Facilisi. Impasse','Appartement 885-9610 Sem, Rd.','86089 ','Alhué','01 54 92 70 31','orci@maurisanunc.net',to_date('14/08/76','DD/MM/RR'),'12','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('236','16310322305','Rodriguez','Chaïma','6297 A Av.','4360 Neque Impasse','68447 ','Maizeret','09 10 15 76 51','aliquam@ettristique.ca',to_date('25/05/20','DD/MM/RR'),'20','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('237','16660412463','Aubert','Noë','468-3300 Suscipit Chemin','729-9745 Dictum Avenue','48308 ','Valuyki','02 83 74 95 86','enim.Sed.nulla@ullamcorpervelit.com',to_date('26/01/88','DD/MM/RR'),'13','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('238','16970824972','Poulain','Noémie','703-9114 Dui. Av.','Appartement 463-190 Erat Av.','73483 ','Riksingen','02 02 99 46 99','a.nunc@urnaNuncquis.ca',to_date('21/10/09','DD/MM/RR'),'5','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('239','16420110290','Daniel','Anna','7359 Et, Rd.','6190 Mi Avenue','80134 ','Nice','09 83 26 72 99','nunc.interdum.feugiat@volutpatNulladignissim.org',to_date('25/07/13','DD/MM/RR'),'3','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('240','16890323822','Charpentier','Malo','780-5051 Vulputate Ave','5206 Orci. Impasse','67756 ','Aalen','03 26 09 81 06','eget@duiSuspendisseac.org',to_date('03/04/90','DD/MM/RR'),'20','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('241','16740127932','Fabre','Léo','CP 361, 3514 Quisque Ave','CP 485, 9422 Ut, Chemin','45341 ','Lodhran','07 35 89 05 87','cubilia.Curae.Phasellus@euismodurnaNullam.edu',to_date('01/10/77','DD/MM/RR'),'2','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('242','16441002882','Remy','Guillaume','201-8802 Cum Av.','Appartement 809-5726 Varius Rd.','46141 ','Bothey','06 72 31 67 83','Phasellus@liberoestcongue.ca',to_date('11/03/15','DD/MM/RR'),'11','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('243','16050203598','Vincent','Victor','1396 Erat Ave','Appartement 764-2297 Eu Avenue','01495 ','Indore','05 06 71 08 73','eu@varius.net',to_date('08/04/03','DD/MM/RR'),'10','4');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('244','16780102197','Sanchez','Davy','CP 390, 4038 Faucibus Rd.','Appartement 716-1074 Metus. Impasse','22110 ','Gressoney-La-Trinitè','06 76 94 07 15','Praesent.eu@erosnec.ca',to_date('23/02/14','DD/MM/RR'),'11','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('245','16550226659','Rolland','Paul','585-1789 Fermentum Avenue','CP 364, 8123 Accumsan Route','15843 ','Sainte-Flavie','07 46 92 26 74','ipsum.Donec@egetnisi.org',to_date('14/10/99','DD/MM/RR'),'9','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('246','16511221359','Renault','Florentin','CP 258, 4966 Et Rd.','Appartement 880-9544 Donec Impasse','57569 ','New Bombay','07 54 75 73 01','ipsum.dolor.sit@ultricesiaculis.com',to_date('21/06/18','DD/MM/RR'),'5','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('247','16880925175','Morin','Clémence','CP 966, 917 Purus Rd.','7290 Fusce Impasse','21814 ','Gibbons','07 46 61 11 89','sem@nequeetnunc.net',to_date('06/09/04','DD/MM/RR'),'19','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('248','16390324188','Morin','Maïwenn','Appartement 715-8331 Augue, Route','Appartement 896-1092 Bibendum Chemin','16204 ','Livo','05 62 70 19 11','turpis.egestas.Aliquam@ipsumnon.net',to_date('10/04/89','DD/MM/RR'),'9','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('249','16020217144','Thomas','Aaron','CP 799, 9423 Aenean Av.','CP 640, 8145 At Rue','30263 ','Nives','07 73 04 82 68','ullamcorper.eu.euismod@NullamenimSed.net',to_date('02/08/95','DD/MM/RR'),'17','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('250','16680902391','Renard','Renaud','384-3940 Et Route','6365 Ante Rd.','22275 ','Bairnsdale','07 96 96 02 65','sed@consequatlectussit.org',to_date('25/02/90','DD/MM/RR'),'14','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('251','16690824879','Evrard','Ethan','CP 552, 7087 Dui Avenue','CP 694, 6684 Cum Impasse','96385 ','Nashville','09 14 16 33 58','tempus@euodio.com',to_date('05/04/91','DD/MM/RR'),'3','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('252','16971214533','Marechal','Alexandra','Appartement 270-8844 Ullamcorper. Avenue','CP 456, 3056 Posuere Route','38788 ','Wilmont','01 56 50 93 64','ipsum@libero.ca',to_date('24/04/03','DD/MM/RR'),'10','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('253','16020234861','Lacroix','Louise','Appartement 666-6692 Sollicitudin Av.','Appartement 785-5658 Dapibus Rd.','23916 ','Collecchio','02 66 52 13 56','lobortis.quam.a@fermentum.net',to_date('06/07/07','DD/MM/RR'),'3','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('254','16611221708','Bouvier','Gilbert','578-1605 Duis Route','9440 Velit. Ave','04086 ','San Juan (San Juan de Tibás)','01 08 03 75 31','ac.arcu.Nunc@nec.org',to_date('12/11/00','DD/MM/RR'),'15','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('255','16600913337','Bonnet','Anaïs','CP 851, 1085 Nonummy Impasse','160-5643 Euismod Ave','15199 ','Nalinnes','03 55 14 25 83','malesuada.fames@pharetranibh.ca',to_date('05/11/96','DD/MM/RR'),'11','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('256','16640822698','Denis','Zacharis','4919 Vitae Avenue','Appartement 153-5599 Etiam Rue','39053 ','MalŽves-Sainte-Marie-Wastines','06 06 44 41 27','risus@pedeultrices.net',to_date('21/03/78','DD/MM/RR'),'16','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('257','16110422992','Barre','Clotilde','CP 179, 4638 Cras Impasse','358-5974 A, Impasse','32725 ','Mérida','02 37 08 10 12','sociis.natoque.penatibus@velesttempor.com',to_date('16/03/94','DD/MM/RR'),'14','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('258','16521024470','Meyer','Louise','8161 Sagittis Rd.','Appartement 236-3563 Duis Ave','90471 ','Filignano','05 52 11 80 58','fringilla.est.Mauris@scelerisqueduiSuspendisse.net',to_date('14/08/04','DD/MM/RR'),'2','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('259','16461005020','Weber','Angelina','CP 125, 374 Penatibus Avenue','581-962 Id Ave','59352 ','Ketchikan','02 62 50 88 64','urna.Nunc@egestas.co.uk',to_date('19/01/89','DD/MM/RR'),'9','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('260','16580719840','Boulanger','Rosalie','594-9270 At, Ave','CP 121, 8393 Consectetuer Impasse','97298 ','Dendermonde','05 63 00 65 03','euismod@imperdiet.net',to_date('24/05/04','DD/MM/RR'),'2','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('261','16250621763','Charles','Adrian','1587 Pharetra, Avenue','7485 Nec, Avenue','16214 ','Los Vilos','08 86 01 94 40','penatibus.et.magnis@sagittislobortis.co.uk',to_date('08/09/90','DD/MM/RR'),'6','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('262','16970920799','Morin','Edwige','3647 Non, Rd.','CP 549, 3570 Aliquet Chemin','34795 ','Dörtyol','07 99 96 60 39','Suspendisse@nec.com',to_date('09/01/89','DD/MM/RR'),'16','9');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('263','16450607539','Le roux','Margot','9636 Sed, Ave','6270 A Route','62048 ','San Donato di Ninea','09 47 85 49 80','ut@vitaediamProin.edu',to_date('31/03/79','DD/MM/RR'),'12','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('264','16570624373','Dupuy','Pierre','111 Penatibus Av.','CP 708, 2665 Vitae Ave','82423 ','Bida','06 73 11 28 17','commodo.ipsum.Suspendisse@mauris.co.uk',to_date('29/09/80','DD/MM/RR'),'10','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('265','16760621300','Roche','Chaïma','CP 904, 849 Molestie Chemin','281-7348 Faucibus Rue','53150 ','Pochep','09 29 05 00 62','nibh.Quisque.nonummy@sapien.net',to_date('02/03/02','DD/MM/RR'),'20','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('266','16960103342','Mallet','Catherine','991-3637 Augue Chemin','Appartement 163-9196 Tempus Rd.','70643 ','Ripacandida','06 49 00 17 29','Lorem.ipsum@enim.edu',to_date('11/09/04','DD/MM/RR'),'6','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('267','16421104982','Masson','Antonin','CP 400, 4147 Ut Rd.','149-4970 Mauris Avenue','77550 ','Navidad','09 24 74 99 09','magna@dis.net',to_date('22/10/77','DD/MM/RR'),'8','8');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('268','16950204890','Royer','Adrian','5601 Facilisis Impasse','660-4029 Sed Av.','13976 ','Farrukhabad-cum-Fatehgarh','02 19 78 21 95','commodo.ipsum@montesnascetur.net',to_date('05/06/77','DD/MM/RR'),'13','10');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('269','16241002344','Masson','Kilian','347-9190 Urna. Chemin','Appartement 554-5428 Semper Avenue','99170 ','Cirencester','01 02 52 28 30','Donec.porttitor@mattisvelitjusto.ca',to_date('27/08/04','DD/MM/RR'),'7','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('270','16431202711','Pons','Océane','CP 928, 7660 Tincidunt Rd.','Appartement 504-5164 Etiam Rue','64315 ','Moere','07 58 99 95 16','massa.lobortis.ultrices@ligulaAeneangravida.co.uk',to_date('08/10/90','DD/MM/RR'),'15','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('271','16380605172','Paul','Aaron','402-293 Risus. Rd.','Appartement 597-2742 Vel, Av.','88436 ','Champdani','01 26 78 24 75','vulputate.eu@necurna.org',to_date('19/12/21','DD/MM/RR'),'13','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('272','16530516287','Gauthier','Louna','109-5978 Dolor. Route','CP 271, 9601 Curae; Impasse','16874 ','Sint-Lambrechts-Herk','07 79 57 75 34','parturient@facilisisfacilisis.ca',to_date('12/05/21','DD/MM/RR'),'11','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('273','16831201084','Charpentier','Nathan','7047 Purus. Av.','CP 321, 3245 Odio. Rue','92201 ','Mansehra','02 46 55 70 34','sem.mollis.dui@mauriserateget.org',to_date('28/11/97','DD/MM/RR'),'9','1');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('274','16191227754','Gonzalez','Romane','CP 935, 454 Sed Avenue','410-110 Sed Rd.','97771 ','Jaboatão dos Guararapes','06 12 69 35 68','Nunc@dapibusgravida.edu',to_date('14/08/06','DD/MM/RR'),'8','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('275','16910609373','Vasseur','Clémence','Appartement 806-7045 Mi Rue','8140 Et Av.','02178 ','Frascati','05 67 29 82 81','magna@sitametorci.com',to_date('22/08/98','DD/MM/RR'),'5','15');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('276','16681119078','Prevost','Yanis','292-6982 Montes, Route','CP 279, 5867 Sed Impasse','12202 ','Kempten','05 35 63 36 37','eget@pellentesque.org',to_date('09/11/81','DD/MM/RR'),'10','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('277','16400521873','Renaud','Tatiana','590-5617 Ornare Rd.','CP 151, 6699 Donec Rue','46133 ','Ficulle','09 37 02 51 46','porttitor@dapibusgravida.com',to_date('29/12/87','DD/MM/RR'),'1','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('278','16540822780','Germain','Fanny','4393 Lobortis Ave','758-3788 Lobortis. Route','72939 ','Langholm','07 36 65 46 78','Suspendisse.aliquet.sem@semperpretiumneque.co.uk',to_date('10/11/76','DD/MM/RR'),'16','11');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('279','16930209191','Rey','Tatiana','868-5037 Morbi Rue','CP 233, 6779 Vivamus Av.','74115 ','Puerto Nariño','04 77 63 14 88','neque.venenatis@loremluctusut.co.uk',to_date('30/07/20','DD/MM/RR'),'16','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('280','16830602713','Fleury','Zacharis','753-9639 Eget, Impasse','CP 261, 7531 Magna Rd.','01046 ','Beaufays','01 08 36 01 55','et.ultrices.posuere@nislsemconsequat.com',to_date('30/10/00','DD/MM/RR'),'12','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('281','16331108095','Dumont','Lorenzo','Appartement 387-5334 Mauris Rd.','4378 Non, Chemin','31200 ','Montenero Val Cocchiara','01 26 69 60 20','Quisque@Phasellus.com',to_date('02/12/84','DD/MM/RR'),'20','6');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('282','16920620029','Moreau','Anaïs','CP 668, 343 Feugiat. Av.','457-7811 Fusce Rue','23002 ','Magangué','01 60 77 26 10','lorem.eget@diamdictum.com',to_date('16/10/99','DD/MM/RR'),'5','21');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('283','16920606293','Marty','Kyllian','450-7699 Sit Route','8618 Justo Route','58757 ','Starachowice','07 02 50 54 26','pede@ante.com',to_date('28/10/18','DD/MM/RR'),'17','7');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('284','16590307140','Vincent','Charlotte','Appartement 431-8121 Sit Rd.','899 Nonummy Chemin','57932 ','Villa del Rosario','08 53 10 27 28','eu.accumsan.sed@euismodest.com',to_date('03/05/82','DD/MM/RR'),'9','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('285','16151120459','Laine','Corentin','994-7092 Diam. Rue','761-3162 Litora Ave','46762 ','Arsimont','05 19 82 48 54','nibh.dolor.nonummy@dui.edu',to_date('21/08/21','DD/MM/RR'),'5','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('286','16640911211','Etienne','Rémi','CP 983, 338 Cursus Rue','CP 610, 7680 Enim. Rd.','34315 ','Chetwynd','02 87 21 61 74','neque@velitCraslorem.co.uk',to_date('12/02/76','DD/MM/RR'),'8','5');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('287','16370422817','Bonnet','Quentin','CP 669, 9486 Vestibulum. Impasse','CP 306, 2472 Sapien. Route','02430 ','Sale','05 12 21 78 94','ridiculus.mus.Donec@consectetuer.edu',to_date('19/03/77','DD/MM/RR'),'7','12');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('288','16980525993','Marechal','Alexia','CP 429, 9753 Nunc Impasse','Appartement 878-5620 Mauris. Rd.','00776 ','Mainz','06 31 50 96 27','Curabitur.egestas.nunc@nibh.co.uk',to_date('11/09/07','DD/MM/RR'),'15','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('289','16270803490','Legrand','Margot','797-4142 Vitae Av.','CP 412, 3016 Non Impasse','48461 ','Hatfield','03 64 90 65 54','Quisque.imperdiet@nislMaecenasmalesuada.net',to_date('17/07/08','DD/MM/RR'),'14','17');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('290','16150805149','Lucas','Gilbert','Appartement 123-6008 Elit. Rue','CP 858, 7617 Vitae Ave','07353 ','Nagpur','09 46 70 96 92','lacus@ligulaAeneangravida.com',to_date('08/07/87','DD/MM/RR'),'12','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('291','16570918806','Guillaume','Jordan','CP 455, 8566 Neque Impasse','250-2582 Mollis. Av.','60610 ','Cañas','09 84 91 98 27','vitae.purus@dolorNullasemper.edu',to_date('26/10/21','DD/MM/RR'),'17','19');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('292','16721103425','Mercier','Clémence','280-5320 Interdum. Avenue','358-1361 Est. Impasse','75837 ','Lenna','01 89 82 23 63','lacus.Quisque@tristique.ca',to_date('11/03/93','DD/MM/RR'),'18','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('293','16510407559','Charpentier','Anna','6871 Libero Av.','3295 Eget, Ave','97620 ','Tione di Trento','08 17 66 66 39','Nulla.facilisi.Sed@Curabituregestasnunc.edu',to_date('16/06/90','DD/MM/RR'),'3','23');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('294','16151127989','Fournier','Maïlé','Appartement 199-1281 Ornare Rd.','8053 Velit Chemin','48407 ','Pocheon','03 05 17 14 21','lorem@sedtortorInteger.ca',to_date('05/11/81','DD/MM/RR'),'18','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('295','16741019471','Marechal','Noë','6261 Praesent Chemin','3570 Metus Chemin','44825 ','Serampore','09 39 45 34 81','imperdiet@accumsanneque.net',to_date('24/07/17','DD/MM/RR'),'17','22');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('296','16911218093','Blanchard','Jasmine','209-5524 Duis Rue','506-946 Nullam Chemin','64382 ','Bergama','02 56 94 12 82','nibh.vulputate.mauris@Sed.edu',to_date('14/01/94','DD/MM/RR'),'5','3');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('297','16651107924','Thomas','Romain','Appartement 704-7123 Enim Ave','Appartement 942-8609 Taciti Ave','80963 ','Conca Casale','01 57 54 67 42','in.cursus@quamafelis.ca',to_date('07/12/80','DD/MM/RR'),'6','14');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('298','16950906196','Herve','Lilian','599-3634 Nisl. Rue','Appartement 280-4412 Ipsum. Av.','15154 ','Wardha','03 63 55 39 31','orci.luctus@rhoncusProin.ca',to_date('18/02/91','DD/MM/RR'),'19','16');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('299','16560715389','Jacob','Loevan','CP 936, 2225 Et Rd.','7055 Vestibulum Chemin','22101 ','Edremit','03 97 70 27 29','dui.nec.tempus@quamCurabiturvel.ca',to_date('10/09/02','DD/MM/RR'),'17','20');
Insert into MDL.LICENCIE (ID,NUMLICENCE,NOM,PRENOM,ADRESSE1,ADRESSE2,CP,VILLE,TEL,MAIL,DATEADHESION,IDCLUB,IDQUALITE) values ('300','16111117109','Joly','Benjamin','924-5669 Ad Rd.','Appartement 758-9185 Enim. Chemin','54414 ','Schwechat','04 66 06 47 11','fermentum.metus.Aenean@miDuisrisus.ca',to_date('04/11/01','DD/MM/RR'),'13','23');
REM INSERTING into MDL.QUALITE
SET DEFINE OFF;
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('1','Licencie');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('2','Président de ligue');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('3','Président de club');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('4','Président de CD');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('5','Vice-Président de ligue');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('6','Vice-Président de club');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('7','Vice-Président de CD');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('8','secrétaire de ligue');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('9','secrétaire de club');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('10','secrétaire de CD');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('11','Trésorier de ligue');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('12','Trésorier de club');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('13','Trésorier de CD');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('14','Maitre d''armes');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('15','Eleve Maitre');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('16','Cadre Technique Régional');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('17','Relais');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('18','Coordinateur de Pôle');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('19','Athlète de Haut Niveau');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('20','TBenevole de Club');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('21','Animateur');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('22','FFE');
Insert into MDL.QUALITE (ID,LIBELLEQUALITE) values ('23','Trésorier de CD');
REM INSERTING into MDL.TEMPOLICENCIE
SET DEFINE OFF;
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16440601419','Schmitt','Arthur','6751 Quam Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16120726650','Robin','Lisa','295-7769 Aenean Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16190123227','Blanchard','Charlotte','6541 Vestibulum Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16550602024','Guyot','Éloïse','479-5738 Penatibus Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16760925823','Cordier','Adam','Appartement 479-7638 Quam, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16031120433','Sanchez','Adrian','451-7436 Faucibus Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16891015414','Girard','Grégory','Appartement 789-5591 Et Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16660810889','Pereira','Lana','216-6914 Diam Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16930435759','Cousin','Maxime','CP 998, 7710 Malesuada Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16491206050','Klein','Marine','CP 884, 9985 Proin Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16070803281','Barre','Jade','Appartement 396-3647 Eget Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16211224404','Nguyen','Nicolas','CP 407, 9276 In Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16430809462','Vincent','Clément','796-9287 Ipsum Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16070518445','Charles','Salomé','CP 563, 2996 Quam Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16950413353','Marty','Guillemette','Appartement 461-1702 Nulla Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16360514419','Pierre','Carla','CP 482, 878 Donec Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16880912158','Humbert','Maéva','Appartement 760-8672 Ornare, Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16720511305','Gomez','Samuel','CP 878, 4398 Tortor. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16120311213','Boucher','Félix','Appartement 484-1928 Tincidunt, Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16320419804','Marchal','Edwige','252-2190 Auctor Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16350712861','Fontaine','Lucas','9890 Est. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16510526171','Herve','Ambre','528-730 Et Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16500205939','Evrard','Chaïma','7775 Lectus Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16310212609','Meyer','Louis','Appartement 573-8414 Dictum Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16850503575','Humbert','Noémie','Appartement 595-9520 Tempor Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16801209033','Germain','Mattéo','CP 883, 2995 Cursus Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16310619515','Le goff','Pierre','CP 441, 5654 Sed Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16200626423','Guyot','Rémi','364-6728 Non, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16821126023','Collin','Félix','244-5653 Fusce Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16480812007','Roger','Katell','256-628 Ipsum. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580306982','Marty','Océane','CP 569, 8500 Et, Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16090902970','Gauthier','Antonin','470-4120 Duis Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16371124730','Barbier','Lamia','CP 602, 9313 Consectetuer Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16130924926','Gillet','Alexandre','CP 376, 6079 Aliquam Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16141223549','Meunier','Éloïse','CP 233, 1006 Arcu. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16150208560','Laurent','Bruno','9965 Metus. Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16740316843','Petit','Cédric','Appartement 298-3585 Suspendisse Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16640815445','Germain','Amélie','3948 Nam Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16830624129','Gomez','Noémie','CP 419, 4855 Iaculis Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16961207669','Pons','Zoé','646-887 Ut Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16160428549','Dumont','Maryam','CP 237, 4490 Nunc Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16980620612','Roussel','Lola','541-7424 Tortor. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16970211019','Gomez','Cloé','Appartement 898-6415 Et, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16911011762','Michel','Lola','1915 Mollis. Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16940324592','Schmitt','Solene','Appartement 635-5979 Tellus Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16820712618','Bouvier','Léon','Appartement 152-8002 Arcu. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16420803008','Paul','Fanny','500-6788 Ipsum Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16690416435','Andre','Romain','CP 575, 9279 Donec Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16070308111','Aubert','Tatiana','789 Convallis Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16450214604','Giraud','Romane','Appartement 501-7320 Lacus. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16530126766','Robin','Kylian','930-1963 Praesent Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16460218693','Collet','Lutécia','CP 289, 7845 Lorem Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16660703294','Pierre','Lorenzo','4220 Metus Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16140112776','Robert','Bruno','Appartement 870-4391 Torquent Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16650802983','Bonnet','Tristan','7750 Fermentum Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16910122086','Joly','Zoé','1142 Pellentesque Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580707915','Chevalier','Émile','850-255 Ac Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16510300764','Duval','Bastien','CP 324, 5933 Ac Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16630312135','Noel','Noah','354-8929 Neque. Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16491120465','Guerin','Nina','Appartement 638-407 Augue Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16340811208','Collet','Zacharis','668-2968 Nibh Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16040627399','Marty','Fanny','Appartement 520-759 Mi Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16301214653','Paul','Yüna','CP 677, 381 Eleifend Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16571113589','Weber','Romane','3630 Feugiat. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16330619253','Marechal','Anaïs','2655 Non, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16850224054','Petit','Lilou','831-5371 Nulla Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16040213440','Robin','Victor','499 Morbi Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16701208617','Dufour','Killian','8622 Dictum Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16540418727','Gauthier','Ambre','476-9646 Vitae Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16780106187','Rousseau','Nathan','776-8589 Non Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16600110965','Herve','Carla','6470 Dui. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16370722996','Mercier','Katell','CP 304, 6679 Lobortis, Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16960806387','Roux','Adam','6469 Parturient Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16600605613','Bourgeois','Florentin','CP 301, 9454 Ipsum Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16140324035','Berger','Kilian','9913 Nibh. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16120500437','Garnier','Pierre','240 Vestibulum Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16610816934','Andre','Colin','Appartement 392-7720 Mauris. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16601215317','Guerin','Maëlle','551-4205 Tincidunt Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16060214367','Caron','Corentin','Appartement 126-1106 Cras Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16130222979','Aubry','Lisa','Appartement 645-4303 Dui. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16840516468','Henry','Julia','5686 In Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16230115259','Pons','Alexandra','6324 Adipiscing. Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16011128598','Bonnet','Erwan','233-9921 Enim. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16581110187','Blanc','Anaëlle','320-6987 Nibh. Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580722396','Garnier','Océane','6256 Donec Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16360514319','Giraud','Maxime','Appartement 477-4467 A, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16381117915','Denis','Léane','CP 739, 1294 Faucibus. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16790322264','Paul','Dorian','845-4806 Vel, Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16890512079','Fleury','Océane','CP 943, 8997 Fringilla, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16810817465','Lecomte','Pierre','2272 Tellus. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16230510482','Lebrun','Jasmine','138-5913 Eu Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16340810748','Dumas','Amine','CP 578, 3840 Vitae Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16851123781','Robert','Bienvenue','Appartement 303-1617 Non Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16400522656','Nguyen','Maïlé','339 Mollis. Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580324953','Giraud','Rose','Appartement 983-4628 Dictum. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16040216453','Renault','Mélissa','9623 Justo Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16550101583','Collet','Léonard','660-2714 Per Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16750810076','Leclercq','Léonard','CP 626, 1857 A, Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16971127111','Muller','Anna','696-2937 Magna. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16800505337','Dufour','Lucie','CP 354, 8673 Metus Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16581115153','Thomas','Nicolas','107-9736 Convallis Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16610419481','Rey','Kilian','Appartement 593-7096 Sed Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16440828224','Deschamps','Mathieu','430-2817 Non, Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16561011060','Robert','Bienvenue','5934 Enim. Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16410512443','Lefebvre','Thomas','CP 103, 3502 Auctor Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16890102588','Henry','Mélissa','9069 Risus. Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16330226095','Boyer','Hugo','615-8088 Neque. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16190532913','Etienne','Julien','Appartement 723-2635 Fames Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16411221762','Guyot','Louna','8818 Proin Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16690604689','Olivier','Simon','Appartement 668-9147 Malesuada. Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16220310302','Carre','Manon','7365 Etiam Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16351019510','Girard','Élisa','Appartement 952-1135 In Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16770110291','Poulain','Kevin','CP 600, 565 A Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16670110371','Rolland','Diego','Appartement 543-4845 Donec Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16271008681','Jacob','Paul','Appartement 437-1691 Turpis Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16540520721','Deschamps','Cloé','Appartement 825-7921 Quis Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16360420408','Perrot','Candice','Appartement 304-168 Fringilla. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16661225159','Klein','Timéo','929-1807 Nunc Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16571109528','Marty','Gaspard','Appartement 489-1442 A Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16420201131','Guillaume','Hugo','CP 951, 5606 Commodo Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16801000220','Barre','Laura','Appartement 717-5626 Sodales Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16021212893','Moulin','Marie','Appartement 499-7042 Ipsum Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16220310628','Robert','Éloïse','508-9718 Lectus Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16701100475','Girard','Constant','766 Ligula. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16550314347','Brun','Edwige','Appartement 802-6622 Nulla Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580900658','Garnier','Tristan','315-6166 Enim, Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16380622906','Bonnet','Charlotte','3185 Integer Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16151011303','Gautier','Lou','Appartement 831-2180 Volutpat. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16230819133','Royer','Valentine','CP 935, 6225 Elit. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16790310866','Brun','Françoise','CP 909, 3830 Risus Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16470913676','Aubert','Maelys','Appartement 270-986 At Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16330320675','Gaillard','Enzo','344-5260 Donec Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16160501004','Leveque','Mélanie','Appartement 496-4117 Vitae Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16730118188','Julien','Syrine','CP 149, 7526 Suspendisse Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16400421395','Jacob','Noah','208-529 Egestas. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16461206691','Adam','Émilie','CP 468, 8607 Nullam Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16260400861','Germain','Adam','Appartement 292-9790 Magna Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16940506937','Bourgeois','Mathéo','4175 Integer Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16450122954','Jacquet','Élise','Appartement 680-126 Torquent Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16880900718','Millet','Maïwenn','Appartement 750-9672 Ornare Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16120625807','Moreau','Sarah','Appartement 948-9092 Pede Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16630604970','Evrard','Eva','CP 577, 1860 Dui. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16301122966','Berger','Samuel','CP 549, 7575 Sed Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16000529542','Rey','Salomé','3998 Massa. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16130825158','Berger','Capucine','CP 397, 6444 Aliquet Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16560512968','Marechal','Valentine','5190 Ut Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16610308809','Morin','Esteban','CP 707, 9509 Libero. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16311021244','Le goff','Nicolas','Appartement 487-9962 Dignissim Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16350223670','Julien','Élise','8488 Dapibus Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16190911103','Royer','Margot','7108 Mus. Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16660527296','David','Kimberley','9955 Volutpat Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16031016033','Colin','Amandine','CP 450, 6213 Malesuada Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16770408047','Dumont','Catherine','CP 979, 3558 Sodales. Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16280124132','Legrand','Corentin','CP 584, 6741 Sem. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16120906276','Denis','Rosalie','CP 942, 1754 A Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16541129843','Blanc','Sarah','Appartement 995-5286 Ornare, Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16120214744','Moulin','Kimberley','2423 Pede Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16180729601','Weber','Eva','Appartement 360-1720 Diam Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16390322971','Charpentier','Anaël','377-5304 Id Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16110507319','Dufour','Françoise','1093 Ante Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16600813798','Simon','Florian','Appartement 574-7268 Non, Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16620515736','Mercier','Rose','CP 595, 1667 Sed Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16100709264','Philippe','Colin','CP 827, 2868 Praesent Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16851013015','Durand','Kimberley','1552 Dictum Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16700920560','Paris','Julien','635-5870 Ipsum Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16920907135','Dupont','Marwane','445-5576 Sem Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16441008409','Fournier','Marine','3092 Lacinia Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16091011440','Sanchez','Thomas','Appartement 447-1311 Natoque Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16370919625','Leveque','Baptiste','3370 Ante Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16780905875','Olivier','Charlotte','CP 501, 8115 Sem Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16040606186','Rousseau','Mattéo','CP 213, 2907 Elementum Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16070616891','Fournier','Elsa','1146 Cras Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16791015798','Garcia','Gaspard','5789 Nulla. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16400208064','Andre','Lilou','Appartement 915-3159 Cursus Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16540310483','Jean','Adrien','366-2883 Vulputate, Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16890316471','Collet','Léonie','CP 652, 3551 Erat Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16370203339','Lefevre','Alexia','CP 200, 4376 Quisque Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16400507124','Denis','Noah','CP 812, 2955 Sem Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16851021359','Rey','Bastien','Appartement 983-2041 Nunc Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16780915838','Dumas','Louis','Appartement 937-1518 Cras Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16600529227','Rey','Jade','125-4037 Morbi Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16490614309','Herve','Killian','6176 Phasellus Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16781109525','Vidal','Lutécia','CP 725, 7839 Urna Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16130111047','Schmitt','Davy','3229 Vivamus Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16281213771','Julien','Kevin','Appartement 213-5857 Pede, Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16720409965','Humbert','Timéo','CP 622, 9278 Dui, Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16540522537','Olivier','Maelys','2496 Sit Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16071211799','Dufour','Tom','7990 Diam Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16671126388','Renault','Lisa','386-8667 Eu Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16100508542','Michel','Lauriane','Appartement 416-6282 Interdum. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16331120361','Durand','Nicolas','968 Praesent Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16950707771','Fleury','Tatiana','Appartement 592-524 Ut Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16190230910','Dupuis','Tatiana','202-2618 Facilisis Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16211225094','Marty','Evan','CP 810, 5235 Eu Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16040615605','Noel','Théo','592-5574 Dui. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16610116665','Richard','Capucine','1681 Feugiat Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16840815801','Guillaume','Lutécia','CP 573, 1014 Curabitur Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16290309595','Dupuis','Maéva','331 Facilisis. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16280602605','Noel','Léane','CP 448, 9352 Erat Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16900823228','Henry','Hugo','CP 877, 628 Nibh Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16440222834','Moulin','Clara','3921 Eu Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16051124635','Roche','Sara','6502 Interdum. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16940907542','Roussel','Lana','2959 Aliquam Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16741200468','Durand','Renaud','Appartement 862-1490 Malesuada Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16710805819','Louis','Kyllian','496-5786 Magna. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16660909955','Rousseau','Nolan','Appartement 966-8712 Nunc Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16860416480','Leclercq','Baptiste','CP 959, 4334 Vulputate, Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16531219405','Guyot','Angelina','5773 Faucibus Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16070620753','Rey','Thomas','973-9428 Nisi. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16930425390','Moreau','Carla','Appartement 696-7396 Iaculis, Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16520903526','Adam','Anaïs','177-334 Sed Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16460811039','Colin','Pierre','669-4185 Amet Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16011206072','Martinez','Juliette','CP 466, 2120 Est, Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16950922768','Laurent','Rosalie','846-2502 Enim Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16100935788','Leroux','Thibault','732-4612 Dolor, Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16560227837','Roussel','Élouan','CP 153, 7153 Amet Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16350615419','Marie','Margot','CP 370, 5476 Nascetur Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16251227477','Rey','Léonie','CP 650, 5374 Orci, Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16940424191','Louis','Jeanne','800-7570 Imperdiet Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16481126025','Caron','Nolan','893 Semper Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16950903186','Pasquier','Grégory','310-4952 Donec Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16930923279','Martin','Nathan','Appartement 981-2151 Lectus, Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16740721553','Dupuy','Louise','Appartement 301-5768 Sit Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16170913769','Lopez','Élisa','8038 Congue Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16930925676','Dufour','Gabriel','CP 368, 5450 Fames Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16460722158','Albert','Éléna','Appartement 638-6771 Donec Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16821209445','Rousseau','Maelys','204-1089 Elit, Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16160812518','Baron','Louna','Appartement 327-7940 Odio. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16291208322','Perez','Léane','787-9454 Enim. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16030411768','Bailly','Cédric','CP 381, 4507 Vulputate Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16970328113','Evrard','Killian','Appartement 566-4199 Nullam Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16340714415','Perrot','Nathan','Appartement 182-3539 Vivamus Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16440815046','Colin','Maelys','616-2848 Nullam Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580520728','Mathieu','Candice','517-192 Dolor Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16060310925','Denis','Kimberley','CP 445, 1053 Facilisi. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16310322305','Rodriguez','Chaïma','6297 A Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16660412463','Aubert','Noë','468-3300 Suscipit Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16970824972','Poulain','Noémie','703-9114 Dui. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16420110290','Daniel','Anna','7359 Et, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16890323822','Charpentier','Malo','780-5051 Vulputate Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16740127932','Fabre','Léo','CP 361, 3514 Quisque Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16441002882','Remy','Guillaume','201-8802 Cum Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16050203598','Vincent','Victor','1396 Erat Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16780102197','Sanchez','Davy','CP 390, 4038 Faucibus Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16550226659','Rolland','Paul','585-1789 Fermentum Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16511221359','Renault','Florentin','CP 258, 4966 Et Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16880925175','Morin','Clémence','CP 966, 917 Purus Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16390324188','Morin','Maïwenn','Appartement 715-8331 Augue, Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16020217144','Thomas','Aaron','CP 799, 9423 Aenean Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16680902391','Renard','Renaud','384-3940 Et Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16690824879','Evrard','Ethan','CP 552, 7087 Dui Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16971214533','Marechal','Alexandra','Appartement 270-8844 Ullamcorper. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16020234861','Lacroix','Louise','Appartement 666-6692 Sollicitudin Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16611221708','Bouvier','Gilbert','578-1605 Duis Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16600913337','Bonnet','Anaïs','CP 851, 1085 Nonummy Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16640822698','Denis','Zacharis','4919 Vitae Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16110422992','Barre','Clotilde','CP 179, 4638 Cras Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16521024470','Meyer','Louise','8161 Sagittis Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16461005020','Weber','Angelina','CP 125, 374 Penatibus Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16580719840','Boulanger','Rosalie','594-9270 At, Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16250621763','Charles','Adrian','1587 Pharetra, Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16970920799','Morin','Edwige','3647 Non, Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16450607539','Le roux','Margot','9636 Sed, Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16570624373','Dupuy','Pierre','111 Penatibus Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16760621300','Roche','Chaïma','CP 904, 849 Molestie Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16960103342','Mallet','Catherine','991-3637 Augue Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16421104982','Masson','Antonin','CP 400, 4147 Ut Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16950204890','Royer','Adrian','5601 Facilisis Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16241002344','Masson','Kilian','347-9190 Urna. Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16431202711','Pons','Océane','CP 928, 7660 Tincidunt Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16380605172','Paul','Aaron','402-293 Risus. Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16530516287','Gauthier','Louna','109-5978 Dolor. Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16831201084','Charpentier','Nathan','7047 Purus. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16191227754','Gonzalez','Romane','CP 935, 454 Sed Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16910609373','Vasseur','Clémence','Appartement 806-7045 Mi Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16681119078','Prevost','Yanis','292-6982 Montes, Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16400521873','Renaud','Tatiana','590-5617 Ornare Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16540822780','Germain','Fanny','4393 Lobortis Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16930209191','Rey','Tatiana','868-5037 Morbi Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16830602713','Fleury','Zacharis','753-9639 Eget, Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16331108095','Dumont','Lorenzo','Appartement 387-5334 Mauris Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16920620029','Moreau','Anaïs','CP 668, 343 Feugiat. Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16920606293','Marty','Kyllian','450-7699 Sit Route');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16590307140','Vincent','Charlotte','Appartement 431-8121 Sit Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16151120459','Laine','Corentin','994-7092 Diam. Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16640911211','Etienne','Rémi','CP 983, 338 Cursus Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16370422817','Bonnet','Quentin','CP 669, 9486 Vestibulum. Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16980525993','Marechal','Alexia','CP 429, 9753 Nunc Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16270803490','Legrand','Margot','797-4142 Vitae Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16150805149','Lucas','Gilbert','Appartement 123-6008 Elit. Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16570918806','Guillaume','Jordan','CP 455, 8566 Neque Impasse');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16721103425','Mercier','Clémence','280-5320 Interdum. Avenue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16510407559','Charpentier','Anna','6871 Libero Av.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16151127989','Fournier','Maïlé','Appartement 199-1281 Ornare Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16741019471','Marechal','Noë','6261 Praesent Chemin');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16911218093','Blanchard','Jasmine','209-5524 Duis Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16651107924','Thomas','Romain','Appartement 704-7123 Enim Ave');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16950906196','Herve','Lilian','599-3634 Nisl. Rue');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16560715389','Jacob','Loevan','CP 936, 2225 Et Rd.');
Insert into MDL.TEMPOLICENCIE (NUMLICENCE,NOM,PRENOM,ADRESSE1) values ('16111117109','Joly','Benjamin','924-5669 Ad Rd.');
--------------------------------------------------------
--  DDL for Index UQ_CLUB
--------------------------------------------------------

  CREATE UNIQUE INDEX "MDL"."UQ_CLUB" ON "MDL"."LICENCIE" ("NUMLICENCE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_CLUB
--------------------------------------------------------

  CREATE UNIQUE INDEX "MDL"."PK_CLUB" ON "MDL"."CLUB" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_QUALITE
--------------------------------------------------------

  CREATE UNIQUE INDEX "MDL"."PK_QUALITE" ON "MDL"."QUALITE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_LICENCIE
--------------------------------------------------------

  CREATE UNIQUE INDEX "MDL"."PK_LICENCIE" ON "MDL"."LICENCIE" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table TEMPOLICENCIE
--------------------------------------------------------

  ALTER TABLE "MDL"."TEMPOLICENCIE" MODIFY ("ADRESSE1" NOT NULL ENABLE);
  ALTER TABLE "MDL"."TEMPOLICENCIE" MODIFY ("PRENOM" NOT NULL ENABLE);
  ALTER TABLE "MDL"."TEMPOLICENCIE" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MDL"."TEMPOLICENCIE" MODIFY ("NUMLICENCE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CLUB
--------------------------------------------------------

  ALTER TABLE "MDL"."CLUB" ADD CONSTRAINT "PK_CLUB" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MDL"."CLUB" MODIFY ("TEL" NOT NULL ENABLE);
  ALTER TABLE "MDL"."CLUB" MODIFY ("VILLE" NOT NULL ENABLE);
  ALTER TABLE "MDL"."CLUB" MODIFY ("CP" NOT NULL ENABLE);
  ALTER TABLE "MDL"."CLUB" MODIFY ("ADRESSE1" NOT NULL ENABLE);
  ALTER TABLE "MDL"."CLUB" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MDL"."CLUB" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table QUALITE
--------------------------------------------------------

  ALTER TABLE "MDL"."QUALITE" ADD CONSTRAINT "PK_QUALITE" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MDL"."QUALITE" MODIFY ("LIBELLEQUALITE" NOT NULL ENABLE);
  ALTER TABLE "MDL"."QUALITE" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LICENCIE
--------------------------------------------------------

  ALTER TABLE "MDL"."LICENCIE" ADD CONSTRAINT "UQ_CLUB" UNIQUE ("NUMLICENCE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MDL"."LICENCIE" ADD CONSTRAINT "PK_LICENCIE" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("IDQUALITE" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("IDCLUB" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("DATEADHESION" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("MAIL" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("TEL" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("VILLE" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("CP" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("ADRESSE1" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("PRENOM" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("NOM" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("NUMLICENCE" NOT NULL ENABLE);
  ALTER TABLE "MDL"."LICENCIE" MODIFY ("ID" NOT NULL ENABLE);
