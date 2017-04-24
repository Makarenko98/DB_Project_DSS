use DSSdataBase

create table "User"
(
	IdUser int not null primary key identity,
	"Login" varchar(25) not null unique ,
	"Password" varchar(25) not null,
	"Name" varchar(30) not null,
	Mail varchar(50) not null unique,
	Phone char(12) not null unique,
	"Type" varchar(15) not null
)

create table Developer
(
	IdUser int not null unique foreign key references "User"(IDuser)
)

create table Customer
(
	IdUser int not null unique foreign key references "User"(IDuser)
)

create table Operator
(
	IdUser int not null unique foreign key references "User"(IDuser)
)

create table "Project"
(
	IdProject int not null primary key identity,
	"Version" varchar(10) not null,
	"State" varchar(20) not null,
	TodoList varchar
)

--create table ProjectMetaData
--(
--	IdProject int not null unique foreign key references "Project"(IdProject),
	
--)

create table Panel
(
	IdPanel int not null primary key identity,
	IdProject int not null unique foreign key references "Project"(IdProject),
	MarkupObject varchar
)

create table Vidget
(
	IdVidget int not null primary key identity,
	IdPanel int not null foreign key references Panel(IdPanel),
	MarkupObject varchar
)

create table Communication
(
	IdCommunication int not null primary key identity,
	IdPanel int not null foreign key references Panel(IdPanel)
)

create table DevelopersProjects
(
	IdDeveloper int not null foreign key references Developer(IdUser),
	IdProject int not null foreign key references "Project"(IdProject),
	Primary key (IdDeveloper, IdProject)
)

create table CustomersProjects
(
	IdCustomer int not null foreign key references Customer(IdUser),
	IdProject int not null foreign key references "Project"(IdProject),
	Primary key (IdCustomer, IdProject)
)