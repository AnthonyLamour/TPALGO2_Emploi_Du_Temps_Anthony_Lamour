/*création de la base de donnée*/
CREATE DATABASE emploi_du_temp

/*création de la table enseignant*/
Create table ENSEIGNANT(MAILE 	 char(100) not null,
					    NOME 	 char(30)  not null,
					    PRENOME  char(30)  not null,
				constraint ENSEIGNANTPK primary key (MAILE));

/*création de la table matière*/				
Create table MATIERE(NOMM	 char(30) not null,
				constraint MATIEREPK primary key (NOMM));
				
/*création de la table type de cours*/
Create table TYPEC(NOMT 	 char(30) not null,
				constraint TYPEPK primary key (NOMT));
				
/*création de la table tranche horaire*/
Create table TRANCHEHORAIRE(HDEBUT 	 char(5) not null,
							HFIN     char(5) not null,
				constraint TRANCHEHORAIREPK primary key (HDEBUT,HFIN));	
				
/*création de la table niveau*/
Create table NIVEAU(NOMNIV 	 char(5) not null,
				constraint NIVEAUPK primary key (NOMNIV));

/*création de la table jour*/
Create table JOUR(NOMJ	     char(10)  not null,
				constraint JOURPK primary key (NOMJ));				

/*création de la table salle*/
Create table SALLE(NOMS	     char(30)  not null,
				   LOGOS     char(150) not null,
				constraint SALLEPK primary key (NOMS));
				
/*création de la table élève*/
Create table ELEVE(MAILEL 	 char(100) not null,
				   NOMC      char(10)  not null,
				   NOMEI 	 char(30)  not null,
				   PRENOMEI  char(30)  not null,
				constraint ELEVEPK primary key (MAILEL),
				constraint ELEVEFK1 foreign key (NOMC) references CLASSE(NOMC));	

/*création de la table classe*/
Create table CLASSE(NOMC 	 char(10)  not null,
					NOMNIV   char(5)   not null,
				constraint CLASSEPK primary key (NOMC),
				constraint CLASSEFK1 foreign key (NOMNIV) references NIVEAU(NOMNIV));

/*création de la table enseignement*/
Create table ENSEIGNEMENT(MAILE char(100) not null,
					      NOMM  char(30)  not null,
				constraint ENSEIGNEMENTPK primary key (MAILE,NOMM),
				constraint ENSEIGNEMENTFK foreign key (MAILE) references ENSEIGNANT(MAILE),
				constraint ENSEIGNEMENT2FK foreign key (NOMM) references MATIERE(NOMM));						
			
/*création de la table cours*/			
Create table COURS(NOMM	  char(30)  not null,
				   MAILE  char(100) not null,
				   NOMC   char(10)  not null,
				   HDEBUT char(5)   not null,
				   HFIN   char(5)   not null,
				   NOMJ   char(10)  not null,
				   NOMS   char(30)  not null,
				   NOMT   char(30)  not null,
				constraint COURSPK primary key (NOMM,MAILE,NOMC,HDEBUT,HFIN,NOMJ,NOMS,NOMT),
				constraint COURSFK foreign key (NOMM) references ENSEIGNEMENT(NOMM),
				constraint COURS2FK foreign key (MAILE) references ENSEIGNEMENT(MAILE),
				constraint COURS3FK foreign key (NOMC) references CLASSE(NOMC),
				constraint COURS4FK foreign key (HDEBUT) references TRANCHEHORAIRE(HDEBUT),
				constraint COURS5FK foreign key (HFIN) references TRANCHEHORAIRE(HFIN),
				constraint COURS6FK foreign key (NOMJ) references JOUR(NOMJ),
				constraint COURS7FK foreign key (NOMS) references SALLE(NOMS),
				constraint COURS8FK foreign key (NOMT) references TYPEC(NOMT));

/*création des indexs*/
CREATE INDEX idClasse ON CLASSE (NOMC);
CREATE INDEX idEleve ON ELEVE (MAILEL);
CREATE INDEX idEnseignant ON ENSEIGNANT (MAILE);
CREATE INDEX idEseignement ON ENSEIGNEMENT (MAILE,NOMM);
CREATE INDEX idMatiere ON MATIERE (NOMM);
CREATE INDEX idTypeC ON TYPEC (NOMT);
CREATE INDEX idJour ON JOUR (NOMJ);
CREATE INDEX idTrancheHoraire ON TRANCHEHORAIRE (HDEBUT,HFIN);
CREATE INDEX idSalle ON SALLE (NOMS);
CREATE INDEX idNiveau ON NIVEAU (NOMNIV);
CREATE INDEX idCours ON COURS (NOMM,MAILE,NOMC,HDEBUT,HFIN,NOMJ,NOMS,NOMT);