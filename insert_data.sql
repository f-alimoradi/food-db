insert into people(name, national_id)
values ('Penny', '12346789');
insert into students(person_id, student_id, major)
values (1,'26841397', 'Business');

insert into people(name, national_id)
values ('Sheldon', '987654321');
insert into professors(person_id, personnel_number, degree)
values (2,'963258741', 'PHD');

insert into people(name, national_id)
values ('Howard', '187654329');
insert into students(person_id, student_id, major)
values (3,'777888123', 'Physics');
insert into professors(person_id, personnel_number, degree)
values (3,'888777321', 'Masters');

insert into foods(name, price)
values ('chicken', 12);
insert into foods(name, price)
values ('pizza', 20);
insert into foods(name, price)
values ('sandwich', 15);
insert into foods(name, price)
values ('kebab', 19);

insert into daily_menu(food_id, meal)
values (3, 'breakfast');
insert into daily_menu(food_id, meal)
values (4, 'lunch');
insert into daily_menu(food_id, meal)
values (2, 'lunch');
insert into daily_menu(food_id, meal)
values (1, 'dinner');

insert into today_reservations(food_id, person_id, count)
values (1, 1, 2);
insert into today_reservations(food_id, person_id, count)
values (2, 1, 1);
insert into today_reservations(food_id, person_id, count)
values (3, 2, 1);
insert into today_reservations(food_id, person_id, count)
values (1, 3, 3);
insert into today_reservations(food_id, person_id, count)
values (4, 3, 2);