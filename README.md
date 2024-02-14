# Data Engineer Project for Rent Contracts in Dubai City using DUBAI LAND DEPARTMENT Data Base from Dubai Pulse websit [Link](https://www.dubaipulse.gov.ae/organisation/dld)https://www.dubaipulse.gov.ae/organisation/dld



### I conducted a modest study on the database of rental contracts in Dubai

# What i am actually doing in my project: 


## Create Data Model:
* Starting Was from scratch.
  ![DLD First Look drawio](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/9277f857-fad9-4c52-bf9c-3df4ac83f1f7)
  ![image](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/ea6b661f-ca07-4505-9f22-635594a7894f)


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
  ![image](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/a2ba0165-ef17-47d1-b0d3-e51e37d2cf18)
  ![image](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/c03d78e2-baf1-4d3d-b7c4-ff2722f25fca)

  
  ## Realtional DataBase
* Also create Data Flow for every table and creating Distination Table in the DLD_Staging database.
* I need to create new (auto_increment, not-null, primary-key) column for Fact table.
* Then Creating SSAS package for DataWare house
  ![V Final DLD Diagram drawio](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/92b733bb-1477-4d03-ba9e-be9e8e026400)


  ## Data WareHosue
  ![image](https://github.com/HuSSam-lab/DE-Rent_Contracts_In_Dubai_DLDdb_RsProject/assets/73494744/21968900-899c-42c8-bb38-2e24695e824e)

  

