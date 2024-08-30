CREATE TABLE SRC_EMP_DATA(
EmpID	INT,
FirstName VARCHAR(50),	
LastName VARCHAR(50),
StartDate DATE,
ExitDate DATE,
Title	VARCHAR(50),
Supervisor VARCHAR(50),
ADEmail VARCHAR(50),
BusinessUnit VARCHAR(50),
EmployeeStatus VARCHAR(50),
EmployeeType VARCHAR(50),
PayZone VARCHAR(50),
EmployeeClassificationType VARCHAR(50),
TerminationType VARCHAR(50),
TerminationDescription VARCHAR(50),
DepartmentType VARCHAR(50),
Division VARCHAR(50),
DOB	DATE,
State	VARCHAR(50),
JobFunctionDescription VARCHAR(50),
GenderCode VARCHAR(50),
LocationCode VARCHAR(50),
RaceDesc VARCHAR(50),
MaritalDesc VARCHAR(50),
PerformanceScore VARCHAR(50),
CurrentEmployeeRating INT);

SELECT * FROM SRC_EMP_DATA;

CREATE TABLE TGT_EMP_DATA_SCDT2(
EmpID	INT,
FirstName VARCHAR(50),	
LastName VARCHAR(50),
StartDate DATE,
ExitDate DATE,
Title	VARCHAR(50),
Supervisor VARCHAR(50),
ADEmail VARCHAR(50),
BusinessUnit VARCHAR(50),
EmployeeStatus VARCHAR(50),
EmployeeType VARCHAR(50),
PayZone VARCHAR(50),
EmployeeClassificationType VARCHAR(50),
TerminationType VARCHAR(50),
TerminationDescription VARCHAR(50),
DepartmentType VARCHAR(50),
Division VARCHAR(50),
DOB	DATE,
State	VARCHAR(50),
JobFunctionDescription VARCHAR(50),
GenderCode VARCHAR(50),
LocationCode VARCHAR(50),
RaceDesc VARCHAR(50),
MaritalDesc VARCHAR(50),
PerformanceScore VARCHAR(50),
CurrentEmployeeRating INT);

SELECT * FROM TGT_EMP_DATA_SCDT2;