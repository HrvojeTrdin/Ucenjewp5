--create database doktorskaordincija;

--create table doktori(
--sifra int not null primary key identity (1,1),
--ime varchar(20) not null,
--prezime varchar(25) not null,
--oib char(11),
--radnovrijeme datetime not null,
--specijalizacija varchar(50) not null,
--pacijent varchar(50) not null,
--ordinacija varchar(30) not null
--);

--create table pacijenti(
--sifra int not null primary key identity(1,1),
--ime varchar(25) not null,
--prezime varchar(25) not null,
--oib char(11) not null,
--datumivrijemepregleda datetime not null,
--vrstapregleda varchar(50) not null,
--doktor varchar(50)
--);

--create table medicinskesestre(
--sifra int not null primary key identity(1,1),
--ime varchar(20) not null,
--prezime varchar(25) not null,
--oib char(11),
--radnovrijeme datetime not null,
--ordinacija varchar(30) not null
--);

--create table ordinacije(
--sifra int not null primary key identity(1,1),
--doktor varchar(50) not null,
--medicinskasestra varchar(50) not null,
--pacijent varchar(50), 
--radnovrijeme datetime not null
--);