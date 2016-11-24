/* Hotel */

create schema Hotel;
create dbspace SP_CLIENT;
create dbspace SP_HOTEL;
create dbspace SP_CHAMBRE;

create table SP_HOTEL
	(NUMHOTEL decimal (21) not null,
	NOMH char (12) not null,
	CPH decimal (4) not null,
	TELH decimal (10) not null,
Primary Key (NUMHOTEL),
Foreign Key 


		)