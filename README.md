# Data Engineer Project for Rent Contracts in Dubai City using DUBAI LAND DEPARTMENT Data Base from Dubai Pulse websit [Link](https://www.dubaipulse.gov.ae/organisation/dld)https://www.dubaipulse.gov.ae/organisation/dld

### I conducted a modest study on the database of rental contracts in Dubai

# What i am actually doing in my project: 


## Create Data Model:
* Starting Was from scratch.![DLD First Look.drawio.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/6cf1f8ba-85aa-4a37-ab83-8ceaa887c4c0/3807dc7c-3aa5-48ab-ac7c-a0ae2e596fbf/DLD_First_Look.drawio.png)
* loading the Row data from the Csv files with length equal to 3.14 Billion and 6.7 Million Lines ![image](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/6106b5c2-c988-4edf-b386-8a954f62cd40)

  ## ETL Job
* I am using pandas to load data into pandas data frame
* Dividing the Row data into fact and dimensions using pandas, numpy python libraries.
* Doing transformation and clearing the row data.
* Creating new columns to link the fact and its Diminsions talbes."In some cases, I used existing columns to doing link process".
* I kept the empty values in some columns, grouped them together, and labeled Other.
* I created a new column for the date dim table (Using start & end data columns) in order to link it to the fact table.
* After all that, I exported the tables to CSV databases.
* I created an SSIS package for ETL process.
  
  ## Realtional DataBase
* Also create Data Flow for every table and creating Distination Table in the DLD_Staging database.
* I need to create new (auto_increment, not-null, primary-key) column for Fact table.
* Then Creating SSAS package for DataWare house
