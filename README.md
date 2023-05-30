# Crowdfunding ETL Project

## Overview
For this project, we built an ETL pipeline to using crowdfunding data from xlsx files. We used these files to create four CSV files with the data extracted and cleaned. Using the new CSV files we created an Entity Relationship Diagram and a database schema. The final step we took as to load the data from the csv files into a newly created PostgreSQL database to ensure the created tables populated correctly.

## Step 1
First we created the category and subcategory data frames and exported them as csv files.

<img width="145" alt="Screenshot 2023-05-29 at 8 38 58 PM" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/50e547a5-24c6-4b44-84be-34873359f3b6">

<img width="224" alt="Screenshot 2023-05-29 at 8 39 17 PM" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/af4a6006-74f0-48e6-9ea0-72af60d16c82">

## Step 2
We created the campaign data frame and exported it as a csv file.

<img width="960" alt="Screenshot 2023-05-29 at 8 41 17 PM" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/a9bffc63-44fc-43ea-9927-fdc9c28e8360">

## Step 3 
We created a contacts data frame using the Python dictionary methods.

<img width="493" alt="Screenshot 2023-05-29 at 8 42 20 PM" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/1d18ac84-c0b0-4d6e-a8ca-4c0dac18e3a2">

## Step 4
Lastly we created the crowdfunding database.

### Step 4a
We created an ERD to help us identify table schemas for each table and allows us to put together a database schema.

![Crowdfunding_ERD](https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/deda252e-da38-4164-8d12-212e82db408b)

## Step 4b
Next we used the database schema to create the crowdfunding database and ensure our data was uploaded correctly

<img width="1624" alt="Import_Data_Processes_PgAdmin" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/03f7f187-1811-4d28-b5a7-6dc1e3cf1b78">

<img width="1624" alt="Contacts_Table_PgAdmin" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/88773520-2e79-4b54-a2ab-73a47d9e9884">

<img width="1624" alt="Category_Table_PPgAdmin" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/baccbbdb-5044-4cd4-a390-1ca31c3cb191">

<img width="1624" alt="Subcategory_Table_PgAdmin" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/e739d001-9b10-4987-b437-8382037c1a1d">

<img width="1624" alt="Campaign_Table_PgAdmin" src="https://github.com/AlexBolinger58/Crowdfunding_ETL/assets/126418725/e8a41d18-cee5-4566-b385-7ba073e863db">


