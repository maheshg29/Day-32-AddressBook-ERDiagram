/*UC1*/
create database AddressBook_day32 

/*UC2*/
create table addressbooktable
(
FirstName varchar(255),
LastNames varchar(255), 
Address varchar(255), 
City varchar(255),
State varchar(255),
Zip int, 
PhoneNumber varchar(15),
Email varchar(100)
)

/*UC3*/
insert into addressbooktable(FirstName,LastNames,Address,City,State,Zip,PhoneNumber,Email)
values
('mahesh','g','9b nagar','nashik','maharashtra',424008,'9812345678','gagag@gmail.com');
insert into addressbooktable(FirstName,LastNames,Address,City,State,Zip,PhoneNumber,Email)
values
('akshay','b','12 silp','mumbai','maharashtra',424005,'9812344448','gagag123@gmail.com');

select * from addressbooktable;

/*UC4*/
update addressbooktable set City='Mumbai' where FirstName = 'mahesh';
select * from addressbooktable;

/*UC5*/
delete from addressbooktable where FirstName= 'mahesh';
select * from addressbooktable

/*info add */
insert into addressbooktable(FirstName,LastNames,Address,City,State,Zip,PhoneNumber,Email)
values
('mahesh','g','9b nagar','nashik','maharashtra',424008,'9812345678','gagag@gmail.com'),
('akshay','b','10 G nagar','mumbai','rajasthan',424010,'7788552211','jjj@gmail.com'),
('rajesj','S','12 nagar','Nagpur','maharashtra',400118,'9912345678','kaakgag@gmail.com');

select * from addressbooktable

/*UC6*/
select * from addressbooktable where City='Nagpur' or State='maharashtra'

/*UC7*/
select count(*) as CityCount,City from addressbooktable group by City;

/*UC8*/
select * from addressbooktable order by FirstName asc;

