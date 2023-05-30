-- Drop tables if exist

DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;

-- Create contacts table and set datatypes and primary key

CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name varchar (300)  NOT NULL,
    last_name varchar (300)  NOT NULL,
    email varchar (300)  NOT NULL,
	primary key (contact_id)
);

-- Create category table and set datatypes and set primary key

CREATE TABLE category (
    category_id varchar (300)   NOT NULL,
    category varchar (300)  NOT NULL,
	primary key (category_id)
);

-- Create subcategory table and set datatypes and set primary key

CREATE TABLE subcategory (
    subcategory_id varchar (300)  NOT NULL,
    subcategory varchar (300)  NOT NULL,
	primary key (subcategory_id)
);

-- Create campaign table and set datatypes and set primary key and foreign keys

CREATE TABLE campaign (
    cf_id int NOT NULL,
    contact_id int NOT NULL,
    company_name varchar (300)  NOT NULL,
    description varchar (300)  NOT NULL,
    goal numeric   NOT NULL,
    pledged numeric   NOT NULL,
    outcome varchar (300)  NOT NULL,
    backers_count int   NOT NULL,
    country varchar (300)  NOT NULL,
    currency varchar (300)  NOT NULL,
    launched_date date   NOT NULL,
    end_date date   NOT NULL,
    category_id varchar (300)  NOT NULL,
    subcategory_id varchar (300)  NOT NULL,
	primary key (cf_id),
	foreign key (contact_id) references contacts(contact_id),
	foreign key (category_id) references category(category_id),
	foreign key (subcategory_id) references subcategory(subcategory_id)
);

-- View table columns and datatypes

select * from contacts
select * from category
select * from subcategory
select * from campaign