CREATE TABLE SRC_EMP_DATA_SCDT3 (
EMP_ID INT,
FirstName VARCHAR(50),	
LastName VARCHAR(50),
Title VARCHAR(50),
EmployeeStatus VARCHAR(50),
EmployeeType VARCHAR(50),
PayZone VARCHAR(50),
EmployeeClassificationType VARCHAR(50),
PerformanceScore VARCHAR(50),
CurrentEmployeeRating INT
);

SELECT * FROM SRC_EMP_DATA_SCDT3;

CREATE TABLE TGT_EMP_DATA_SCDT3 (
EMP_ID INT,
FirstName VARCHAR(50),	
LastName VARCHAR(50),
CurrentTitle VARCHAR(50),
PreviousTitle VARCHAR(50),
EmployeeStatus VARCHAR(50),
EmployeeType VARCHAR(50),
PayZone VARCHAR(50),
EmployeeClassificationType VARCHAR(50),
PerformanceScore VARCHAR(50),
CurrentEmployeeRating INT
);

SELECT * FROM TGT_EMP_DATA_SCDT3;