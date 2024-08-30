# INFORMATICA_PC-SCD-Types
ETL – INFORMATICA POWER-CENTER EMPLOYEE_DATA_ANALYSIS USING SCD TYPE-1 

#OVERVIEW 

This Informatica project involves Extracting, Transforming, and Loading (ETL) data from a CSV file: employee_data.csv, and representing the SCD type-1. 

#SCD Type-1

• To maintain only current data in dimension tables
• No historical data 
• INSERT all new records 
• UPDATE all Existing records 

#TASK 

Analyze the INSERT records and UPDATE records using SCD Type-1. 

#OUTPUT 

• INSERT a new record in the Source Table (EMPLOYEE_DATA) in Oracle SQL Developer and execute the workflow. Get a new record in the Target Table (TGT_EMPLOYEE_DATA_SDC1) in Oracle SQL Developer. 

• UPDATE any one field/parameter e.g., Pay_Zone in the Source Table (EMPLOYEE_DATA) in Oracle SQL Developer and execute the workflow. Get updated record in the Target Table (TGT_EMPLOYEE_DATA_SDC1) in Oracle SQL Developer without any historic/previous data.


ETL – INFORMATICA POWER-CENTER EMPLOYEE_DATA_ANALYSIS USING SCD TYPE-2 

#OVERVIEW 

This Informatica project involves Extracting, Transforming, and Loading (ETL) data from a CSV file: employee_data.csv, and representing the SCD type-2. 

#SCD Type-2:  

• Commonly used out of all types of SCDs and real-time business requirements. 
• Preserves the history of the record. 

Methodologies: 
1. Current_Flag: Records are flagged (Active OR Inactive | YES OR NO | 1 OR 0 |Y OR N | A OR I) 
2. Effective_Date: STRAT_DATE and END_DATE 
3. Version_Number: Top most one – Maximum Version Number
   
#TASK

Analyze the INSERT records and UPDATE records using SCD Type-2. 

#OUTPUT 

• INSERT a new record in the Source Table (EMPLOYEE_DATA) in Oracle SQL Developer and execute the workflow. 

• UPDATE any one field/parameter in the Source Table (EMPLOYEE_DATA) in Oracle SQL Developer and execute the workflow.


ETL – INFORMATICA POWER-CENTER EMPLOYEE_DATA_ANALYSIS USING SCD TYPE-3 

#OVERVIEW 

This Informatica project involves Extracting, Transforming, and Loading (ETL) data from a CSV file: employee_data.csv, and representing the SCD type-3. 

#SCD Type-3: 

• To maintain the partial history of a record in the dimension table.  
• The record stores the previous value of a chosen attribute along with the current attribute value in the SCD Type-3 table. 

#TASK 

Analyze the INSERT records and UPDATE records using SCD Type-3. 

#OUTPUT 

• INSERT a new record in the Source Table (EMPLOYEE_DATA) in Oracle SQL Developer and execute the workflow. Get a new record in the Target Table (TGT_EMPLOYEE_DATA_SDC3) in Oracle SQL Developer. 

e.g., Current_Title = inserted_value and Previous_Title = (null) 

• UPDATE existing records in the Source Table (EMPLOYEE_DATA) in Oracle SQL Developer and execute the workflow. Get an updated record in the Target Table (TGT_EMPLOYEE_DATA_SDC3) in Oracle SQL Developer. 

e.g., Current_Title = updated_value and Previous_Title = (Current_Title – 1)
