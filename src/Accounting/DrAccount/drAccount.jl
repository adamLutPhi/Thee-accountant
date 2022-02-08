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
Liabilities <: (crAccount)
loans(short, longterm)
cr (liability)(+), dr (liability)(-):
examples
-Adding a creditor(accounts payable): i.e. paying off  a creditor A/c 
If creditoraccount is existing, &
if amount is all paid, then close it 

----------
Capital  <:(crAccount)
dr (crAccount)  a decrease in a capital account 

-Drawings: Capital drawings less Capital -> more asset e.g.:
dr capital 
   cr asset 
dr bankaccount 
   cr asset

Decrease in capital account [ (i.e. bank account) in order to increase short-term asset in return i.e. cash ]
-paying charges: 
#paying off a service
--one time fees 
--recurring (subscriptions) , fixed spending (mortgage, rent)

-loss(es) (Incurred) #from (running small) busineess

----------

"""

struct drAccount <: Account
    #fields

    drAccount()

        
    end
