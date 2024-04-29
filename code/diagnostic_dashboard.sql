# This is a demo sql statement for getting the records that are monnthly contracts only.
# We can use this in the Tableau's "Inital SQL" feature to get the data.

select * from DimCustomer
where contract = "Month-to-Month";
