module journal

"""
```Accounting jounal
aka "General Ledger"
to keep tabs on day-to-day monetary activities (to value)
(that we have to keep)
ample Transaction:
Date   Dr account amount
                         Cr Account amount


-In each transaction there is:
1.date of an entry (with time if entries are more frequent, i.e. day-trading more frequent than investor moe frequent than a wage-based worker )
2.'Title' of this  journal entry - Account logistics: what happens, who withraws from which account
3.Comment (optional) ,Explination, elaboration on this account 

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
```


"""
using Test
#module journal
#get drAccount, crAccount
@test function transaction(dr = 1, cr = 1, drAccount, crAccount, amount)

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