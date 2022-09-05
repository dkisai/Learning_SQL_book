/*EXERCISE 12-1
Generate a unit of work to transfer $50 from account 123 to account 789. You will
need to insert two rows into the transaction table and update two rows in the
account table. Use the following table definitions/data:
Account:
account_id avail_balance last_activity_date
---------- ------------- ------------------
123 500 2019-07-10 20:53:27
789 75 2019-06-22 15:18:35
Transaction:
txn_id txn_date account_id txn_type_cd amount
--------- ------------ ----------- ----------- --------
1001 2019-05-15 123 C 500
1002 2019-06-01 789 C 75
Use txn_type_cd = 'C' to indicate a credit (addition), and use txn_type_cd = 'D'
to indicate a debit (subtraction).