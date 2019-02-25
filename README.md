# Sim Fin Analysis

This project is aimed to analyse company's financial data that is publicly available from simfin.com.

### Prerequisites
Mongo 4.0.5  
ruby 2.3.3

### Setting up the Database
Download the free data dump from https://simfin.com/data/access/download  
download option (comma delimiter, narrow data format) 
#### import the csv into mongo using
mongoimport --host=127.0.0.1 -d simfin_database -c company_financials --type csv --file path/to/file.csv --headerline
