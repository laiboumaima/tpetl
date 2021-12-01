
drop table SA_CONTRAT;
drop table SA_DEMANDE;
drop table SA_DEMANDEUR;
drop table SA_STRUCTURE;
--------------------------------------------------------
--  Fichier créé - jeudi-janvier-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SA_CONTRAT
--------------------------------------------------------

  CREATE TABLE SA_CONTRAT 
   (	DATEDEBUT DATE, 
	DATEFIN DATE, 
	IDSTRUCTURE NUMBER(*,0), 
	IDDEMANDEUR NUMBER(*,0)
   ) ;
--------------------------------------------------------
--  DDL for Table SA_DEMANDE
--------------------------------------------------------

  CREATE TABLE SA_DEMANDE 
   (	IDDEMANDEUR NUMBER(*,0), 
	IDSTRUCTURE NUMBER(*,0), 
	DATEENREGISTREMENT DATE
   ) ;
--------------------------------------------------------
--  DDL for Table SA_DEMANDEUR
--------------------------------------------------------

  CREATE TABLE SA_DEMANDEUR 
   (	IDDEMANDEUR NUMBER(*,0), 
	SEXE VARCHAR2(45 BYTE), 
	DATENAISSANCE DATE
   ) ;
--------------------------------------------------------
--  DDL for Table SA_STRUCTURE
--------------------------------------------------------

  CREATE TABLE SA_STRUCTURE 
   (	IDSTRUCTURE NUMBER(*,0), 
	NOM VARCHAR2(45 BYTE), 
	CPVILLE NUMBER(*,0), 
	COMMUNE VARCHAR2(50 BYTE), 
	WILAYA VARCHAR2(50 BYTE)
   ) ;
