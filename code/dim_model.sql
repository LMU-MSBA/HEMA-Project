CREATE TABLE DimCustomer (
    CustomerID varchar(10) NOT NULL,
    Gender varchar(6),
    SeniorCitizen int(1),
    Partner varchar(3),
    Dependents varchar(3),
    Tenure int(2),
    PRIMARY KEY (CustomerID)
);

CREATE TABLE FactChargesAndChurn (
    CustomerID varchar(10) NOT NULL,
    MonthlyCharges decimal(5,2),
    TotalCharges varchar(6),
    Churn varchar(3),
    PRIMARY KEY (CustomerID),
    FOREIGN KEY (CustomerID) REFERENCES DimCustomer(CustomerID)
);

select * FROM DimCustomer;
select * from FactChargesAndChurn;