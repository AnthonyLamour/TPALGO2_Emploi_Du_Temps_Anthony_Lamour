/*insetion dans la table enseignant*/
insert into ENSEIGNANT (MAILE,NOME,PRENOME)
values  ('n.loth@ludus-academie.com','LOTH','Nicolas'),
('n.lehmann@ludus-academie.com','LEHMANN','Nicolas'),
('g.madembo@ludus-academie.com','MADEMBO','Grace'),
('c.muller@ludus-academie.com','MULLER','Charley'),
('e.dentinger@ludus-academie.com','DENTINGER','Emelyne'),
('m.besmond@ludus-academie.com','BESMOND','Marine'),
('j.hatton@ludus-academie.com','HATTON','Jerome');

/*insetion dans la table matière*/
insert into MATIERE (NOMM)
values  ('TPALGO2'),
('C'),
('GD'),
('ANGLAIS'),
('JAPONAIS'),
('EUROPE'),
('DEFIS'),
('C++'),
('APPMOD'),
('C#'),
('WEB'),
('JAVA');

/*insetion dans la table type de cours*/
insert into TYPEC (NOMT)
values  ('TP'),
('CM');

/*insetion dans la table tranche horaire*/
insert into TRANCHEHORAIRE (HDEBUT,HFIN)
values  ('09h00','10h00'),
('10h00','11h00'),
('11h00','12h00'),
('12h00','13h00'),
('13h00','14h00'),
('14h00','15h00'),
('15h00','16h00'),
('16h00','17h00'),
('17h00','18h00'),
('18h00','19h30');

/*insetion dans la table niveau*/
insert into NIVEAU(NOMNIV)
values ('F1'),
('F2'),
('BACH'),
('M1'),
('M2');

/*insetion dans la table jour*/
insert into JOUR(NOMJ)
values ('Lundi'),
('Mardi'),
('Mercredi'),
('Jeudi'),
('Vendredi'),
('Samedi'),
('Dimanche');

/*insetion dans la table salle*/
insert into SALLES(NOMS,LOGOS)
values ('SONIC','Sonic'),
('POKEMON','Pokemon'),
('KIRBY','Kirby'),
('LARA CROFT','Lara Croft'),
('MASTER CHIEF','Master Chief'),
('VR','Vr'),
('LINK','Link');

/*insetion dans la table élève*/
insert into ELEVE (MAILEL,NOMC,NOMEI,PRENOMEI)
values  ('g.alves@ludus-academie.com','F22','ALVES','Guillaume'),
('a.barthlen@ludus-academie.com','F22','BARTHLEN','Arthur'),
('m.bazin@ludus-academie.com','F21','BAZIN','Maxime'),
('t.denny@ludus-academie.com','F22','DENNY','Thibaut'),
('a.elbertse@ludus-academie.com','F21','ELBERTSE','Alexy'),
('a.giovinazzo@ludus-academie.com','F21','GIOVINAZZO','Alexis'),
('m.guerrero@ludus-academie.com','F21','GUERRERO','Maxime'),
('a.hernandez@ludus-academie.com','F22','HERNANDEZ','Alexis'),
('f.herrmann@ludus-academie.com','F21','HERRMANN','Florian'),
('p.kergrohen@ludus-academie.com','F22','KERGROHEN','Pierre-Yves'),
('a.lamour@ludus-academie.com','F21','LAMOUR','Anthony'),
('a.martin@ludus-academie.com','F21','MARTIN','Alexandre'),
('l.monnier@ludus-academie.com','F22','MONNIER','Laetitia'),
('l.moriconi@ludus-academie.com','F22','MORICONI','Lenny'),
('k.pin@ludus-academie.com','F22','PIN','Killian'),
('a.rinck@ludus-academie.com','F22','RINCK','Adrien'),
('c.roche@ludus-academie.com','F21','ROCHE','Charles'),
('f.trichet@ludus-academie.com','F22','TRICHET','Florentin'),
('g.unalan@ludus-academie.com','F21','UNALAN','Gokhan'),
('a.wahler@ludus-academie.com','F22','WAHLER','Adrian'),
('w.weiler@ludus-academie.com','F21','WEILER','William'),
('b.wendling@ludus-academie.com','F21','WENDLING','Bruno'),
('a.domingo@ludus-academie.com','M11','DOMINGO','Alice'),
('r.gamper@ludus-academie.com','M11','GAMPER','Rebecca'),
('j.grasset@ludus-academie.com','M21','GRASSET','Jordan'),
('v.haehnel@ludus-academie.com','M21','HAEHNEL','Valentin'),
('r.jehl@ludus-academie.com','M21','JEHL','Regis'),
('l.palmitessa@ludus-academie.com','M21','PALMITESSA','Lucas'),
('i.sanchez@ludus-academie.com','M21','SANCHEZ','Ines'),
('p.stephan@ludus-academie.com','M21','STEPHAN','Paul');

/*insetion dans la table classe*/
insert into CLASSE (NOMC,NOMNIV)
values('F21','F2'),
('F22','F2'),
('F11','F1'),
('F12','F1'),
('F13','F1'),
('F14','F1'),
('BACH1','BACH'),
('M11','M1'),
('M21','M2');

/*insetion dans la table enseignement*/
insert into ENSEIGNEMENT(MAILE,NOMM)
values('n.loth@ludus-academie.com','GD'),
('n.lehmann@ludus-academie.com','C'),
('g.madembo@ludus-academie.com','TPALGO2'),
('c.muller@ludus-academie.com','ANGLAIS'),
('c.muller@ludus-academie.com','EUROPE'),
('e.dentinger@ludus-academie.com','ANGLAIS'),
('m.besmond@ludus-academie.com','JAPONAIS'),
('g.madembo@ludus-academie.com','DEFIS');

/*insetion dans la table cours*/
insert into COURS(NOMM,MAILE,NOMC,HDEBUT,HFIN,NOMJ,NOMS,NOMT)
values ('DEFIS','g.madembo@ludus-academie.com','F21','09h00','10h00','Mercredi','POKEMON','TP'),
('DEFIS','g.madembo@ludus-academie.com','F21','10h00','11h00','Mercredi','POKEMON','TP'),
('DEFIS','g.madembo@ludus-academie.com','F22','11h00','12h00','Mercredi','POKEMON','TP'),
('DEFIS','g.madembo@ludus-academie.com','F22','12h00','13h00','Mercredi','POKEMON','TP'),
('EUROPE','c.muller@ludus-academie.com','F21','11h00','12h00','Mercredi','SONIC','CM'),
('EUROPE','c.muller@ludus-academie.com','F21','12h00','13h00','Mercredi','SONIC','CM'),
('EUROPE','c.muller@ludus-academie.com','F22','09h00','10h00','Mercredi','SONIC','CM'),
('EUROPE','c.muller@ludus-academie.com','F22','10h00','11h00','Mercredi','SONIC','CM'),
('C','n.lehmann@ludus-academie.com','F21','09h00','10h00','Jeudi','SONIC','TP'),
('C','n.lehmann@ludus-academie.com','F21','10h00','11h00','Jeudi','SONIC','TP'),
('TPALGO2','g.madembo@ludus-academie.com','F21','11h00','12h00','Jeudi','SONIC','TP'),
('TPALGO2','g.madembo@ludus-academie.com','F21','12h00','13h00','Jeudi','SONIC','TP'),
('GD','n.loth@ludus-academie.com','F21','14h00','15h00','Jeudi','SONIC','CM'),
('GD','n.loth@ludus-academie.com','F21','15h00','16h00','Jeudi','SONIC','CM'),
('GD','n.loth@ludus-academie.com','F21','16h00','17h00','Jeudi','SONIC','TP'),
('GD','n.loth@ludus-academie.com','F21','17h00','18h00','Jeudi','SONIC','TP'),
('TPALGO2','g.madembo@ludus-academie.com','F21','09h00','10h00','Vendredi','SONIC','CM'),
('TPALGO2','g.madembo@ludus-academie.com','F21','10h00','11h00','Vendredi','SONIC','CM'),
('TPALGO2','g.madembo@ludus-academie.com','F21','11h00','12h00','Vendredi','SONIC','CM'),
('TPALGO2','g.madembo@ludus-academie.com','F21','12h00','13h00','Vendredi','SONIC','CM'),
('C','n.lehmann@ludus-academie.com','F21','14h00','15h00','Vendredi','SONIC','CM'),
('C','n.lehmann@ludus-academie.com','F21','15h00','16h00','Vendredi','SONIC','CM'),
('ANGLAIS','e.dentinger@ludus-academie.com','F21','16h00','17h00','Vendredi','LINK','CM'),
('ANGLAIS','e.dentinger@ludus-academie.com','F21','17h00','18h00','Vendredi','LINK','CM'),
('ANGLAIS','c.muller@ludus-academie.com','F22','16h00','17h00','Vendredi','SONIC','CM'),
('ANGLAIS','c.muller@ludus-academie.com','F22','17h00','18h00','Vendredi','SONIC','CM'),
('C','n.lehmann@ludus-academie.com','F22','09h00','10h00','Jeudi','SONIC','TP'),
('C','n.lehmann@ludus-academie.com','F22','10h00','11h00','Jeudi','SONIC','TP'),
('TPALGO2','g.madembo@ludus-academie.com','F22','11h00','12h00','Jeudi','SONIC','TP'),
('TPALGO2','g.madembo@ludus-academie.com','F22','12h00','13h00','Jeudi','SONIC','TP'),
('GD','n.loth@ludus-academie.com','F22','14h00','15h00','Jeudi','SONIC','CM'),
('GD','n.loth@ludus-academie.com','F22','15h00','16h00','Jeudi','SONIC','CM'),
('GD','n.loth@ludus-academie.com','F22','16h00','17h00','Jeudi','SONIC','TP'),
('GD','n.loth@ludus-academie.com','F22','17h00','18h00','Jeudi','SONIC','TP'),
('TPALGO2','g.madembo@ludus-academie.com','F22','09h00','10h00','Vendredi','SONIC','CM'),
('TPALGO2','g.madembo@ludus-academie.com','F22','10h00','11h00','Vendredi','SONIC','CM'),
('TPALGO2','g.madembo@ludus-academie.com','F22','11h00','12h00','Vendredi','SONIC','CM'),
('TPALGO2','g.madembo@ludus-academie.com','F22','12h00','13h00','Vendredi','SONIC','CM'),
('C','n.lehmann@ludus-academie.com','F22','14h00','15h00','Vendredi','SONIC','CM'),
('C','n.lehmann@ludus-academie.com','F22','15h00','16h00','Vendredi','SONIC','CM');