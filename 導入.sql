create database soccer;

drop table car;

create table car(
 datecrawled     timestamp
 ,name           varchar
 ,seller         varchar
 ,offertype      varchar
 ,price          varchar
 ,abtest         varchar
 ,vehicletype    varchar
 ,yearOfRegistrationb  int
 ,gearbox        varchar
 ,powerps        int
 ,model          varchar
 ,km             int
 ,monthOfRegistration   int
 ,fueltype        varchar
 ,brand           varchar
 ,notRepairedDamage     varchar
 ,dateCreated     timestamp
 ,nrOfPictures    int
 ,postalCode      int
 ,lastseen        timestamp
  );

-- CSVÉtÉ@ÉCÉãÇÃì«Ç›çûÇ›
copy car
from 'C:\Program Files\PostgreSQL\9.4\bin\autos5.csv'
with csv header 

;
