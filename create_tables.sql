create table people(
 id int primary key auto_increment,
 name nvarchar(255) not null,
 national_id nvarchar(255) not null
);
create table students(
 id int primary key auto_increment,
 person_id int not null,
 student_id nvarchar(255) not null,
 major nvarchar(255) not null,

 foreign key (person_id) references people(id)
);
create table professors(
 id int primary key auto_increment,
 person_id int not null,
 personnel_number nvarchar(255) not null,
 degree nvarchar(255) not null,

 foreign key (person_id) references people(id)
);
create table foods(
 id int primary key auto_increment,
 name nvarchar(255) not null,
 price int not null
);
create table daily_menu(
 id int primary key auto_increment,
 food_id int not null ,
 meal nvarchar(255) not null,

 foreign key (food_id) references foods(id)
);
create table today_reservations(
 food_id int not null,
 person_id int not null,
 count int not null,

 foreign key (food_id) references daily_menu(id),
 foreign key (person_id) references people(id)
);