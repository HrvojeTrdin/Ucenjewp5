use master;
go
drop database if exists;
go
create database servisbicikala;
go
use servisbicikala;

create table serviseri(
sifra int not null primary key identity(1,1),
ime varchar(20) not null,
prezime varchar(25) not null,
oib char(11)
);

create table servisi(
sifra int not null primary key identity(1,1),
vrstaservisa varchar(100) not null,
radnisati int null,
cijena decimal(18,2) null,
serviser varchar(50)
);

create table korisnici(
sifra int not null primary key identity(1,1),
ime varchar(25) not null,
prezime varchar(30) not null,
brojtelefona int not null
);

select * from serviseri;

insert into serviseri (ime,prezime) values ('?Š??Ž ?š??ž','?Š??Ž ?š??ž')
insert into serviseri (ime,prezime,oib) values('Hrvoje','Trdin','05163375937');

select * from servisi;

insert into servisi(vrstaservisa,radnisati,cijena,serviser) values 
('promijenalanca',1,10.39,'Trdin Hrvoje'),
('zamjenaguma',1,27.46,'Trdin Hrvoje'),
('ugradnjasvjetala',2,39.79,'Trdin Hrvoje');

select * from servisi;

select * from korisnici;
 
insert into korisnici (ime,prezime) values ('?Š??Ž ?š??ž','?Š??Ž ?š??ž');

insert into korisnici(ime,prezime,brojtelefona) values 
('Marina','Trdin',0951234567),
('Davor','Slobo?anac',0912345678),
('Ivan','Ivi?',0989876543);

select * from korisnici;

