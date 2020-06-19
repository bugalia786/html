create database store;
create table store.items('id' int(11) primary key not null AUTO_INCREMENT,'name' varchar(255) not null ,'price' int(11) not null );
create table store.users('id' int(11) primary key not null AUTO_INCREMENT,'name' varchar(255) not null ,'email' varchar(255) not null ,'password' varchar(255) not null ,'contact' varchar(255) not null ,'city' varchar(255) not null ,'address' varchar(255) not null );
create table store.users_items('id' int(11) primary key not null AUTO_INCREMENT,'user_id' int(11) not null ,'item_id' int(11) not null ,'status' enum('Added to cart','Confirmed') not null );
Insert into store.items(name, price) values('Canon EOS', 36000);
Insert into store.items(name, price) values('Nikon DSLR', 40000);
Insert into store.items(name, price) values('Sony DSLR', 45000);
Insert into store.items(name, price) values('Olympus DSLR', 50000);
Insert into store.items(name, price) values('Titan Model #301', 13000);
Insert into store.items(name, price) values('Titan Model #201', 3000);
Insert into store.items(name, price) values('HMT Milan', 8000);
Insert into store.items(name, price) values('Faber Luba #111', 18000);
Insert into store.items(name, price) values('H&W', 800);
Insert into store.items(name, price) values('Luis Phil', 1000);
Insert into store.items(name, price) values('John Zok', 1500);
Insert into store.items(name, price) values('Jhalsani', 1300);

