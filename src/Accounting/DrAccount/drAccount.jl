"""General Accounting formula 

Assets = Liabilities + Capital

(long-term + short-term )Assets = accounts payable (creditor) + losses_incurred + fees(one_time + recurring)
"""


"""
Debit Accounts

Assets: 
-Short-term (within 1 year, or less)
-Cash 
-Accounts Recievable

-long-term assets (some books specify 5 years )
(on average: a life-time of 3 years)
-House
-Car 
-PC

----------
Liabilities

-Adding a creditor(accounts payable): i.e. pay you later  A/c 
creditoraccount is opened, if existing, the amount is accumulated 

----------
Capital 

-paying charges: #paying off a service
--one time fees 
--recurring (subscriptions)

-loss(es) (Incurred) #from (running small) busineess

----------


"""
struct drAccount <: Account
    #fields


end
