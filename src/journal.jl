module journal
using UUIDs

  """
#Accounting jounal
aka "General Journal"
to keep tabs on day-to-day money activities (to value)
we have to keep 
sample Transaction:
Date   Dr account amount
                         Cr Account amount
in each transaction:
1.date of an entry (with time if entries are more frequent, i.e. day-trading)
2. comment on this  journal entry 
3.
the amount is written twice in the same transaction:
1. Debit side( on the Right) where the debit account name is written [plus the amount (default:\$ or other currency)]
2. credit side (on the Left) where the credit account namee is written [plus the amount (default:\$ or other currency)  ]
3.auto-checking for match -might be needed  [TODO: reactive journaling with gui]
(though it's hardcoded to yeild the same result)

the transaction is also written
2. in dr account's book
3. in cr account's book
not mentioning the T-accounts for either the:
4. dr account
5. cr account

thus, each transaction could literally get translated into (at least) to be
written down in 5 different seperate entities (structures)



"""

#module journal
#get drAccount, crAccount
@test function transaction(drAccount,crAccount,amount)

return 
end 
end


#=

function read()

end

function write()

end

function truncate()

end

function delete()

end


end
=#