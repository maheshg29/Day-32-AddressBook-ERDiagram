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