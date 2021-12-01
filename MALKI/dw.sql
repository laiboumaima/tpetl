
drop table FACT_DEMANDE;
drop table  DIM_TEMPS;
drop table DIM_STRUCTURE;
drop table DIM_SEXE;
drop table  DIM_AGE;
--------------------------------------------------------
--  Fichier créé - jeudi-janvier-07-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FACT_DEMANDE
--------------------------------------------------------

  CREATE TABLE FACT_DEMANDE 
   (	IDSTRUCTURE NUMBER(*,0), 
	IDTEMPS NUMBER(*,0), 
	IDAGE NUMBER(*,0), 
	IDSEXE NUMBER(*,0), 
	NBDEMANDES NUMBER(*,0), 
	NBCHOMEURS NUMBER(*,0), 
	DUREEMOYENNECHOMAGE NUMBER(*,0)
   ) ;
   --------------------------------------------------
--  DDL for Table DIM_TEMPS
--------------------------------------------------------

  CREATE TABLE DIM_TEMPS 
   (	IDTEMPS NUMBER(*,0), 
	SEMESTRE NUMBER(*,0), 
	ANNEE NUMBER(*,0)
   ) ;
--------------------------------------------------------
--  DDL for Table DIM_STRUCTURE
--------------------------------------------------------

  CREATE TABLE DIM_STRUCTURE 
   (	IDSTRUCTURE NUMBER(*,0), 
	NOM VARCHAR2(45 BYTE), 
	COMMUNE VARCHAR2(50 BYTE), 
	WILAYA VARCHAR2(50 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table DIM_SEXE
--------------------------------------------------------

  CREATE TABLE DIM_SEXE 
   (	IDSEXE NUMBER(*,0), 
	SEXE VARCHAR2(15 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table DIM_AGE
--------------------------------------------------------

  CREATE TABLE DIM_AGE 
   (	IDAGE NUMBER(*,0), 
	AGE NUMBER(*,0)
   ) ;
/////////////////////////////////////////////////////
drop table SIT_MILITAIRE;
drop table  ETATCIVIL;

 CREATE TABLE ETATCIVIL 
   (	IDETATCIVIL NUMBER(*,0), 
	 
	ETATCIVIL VARCHAR2(50 BYTE)
   ) ;
   CREATE TABLE SIT_MILITAIRE 
   (	IDSIT_MILITAIRE NUMBER(*,0), 
	 
	SIT_MILITAIRE  VARCHAR2(50 BYTE)
   ) ;