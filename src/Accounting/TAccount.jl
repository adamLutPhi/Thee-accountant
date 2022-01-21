
#= #an oop mentality was to tackle the object!
function Account()

end
=#

module TAccount
#Enum accountOp = Dr,Cr
#Enum accountType = "Debit","Credit"
@enum Dr 1 2
@enum  accountOp(@enum (Dr 1 2) ,  @enum (Cr 1 2 ))
@enum begin accountType Debit=1, Credit=2 end

```
var: TypeVar
  name: Symbol T
  lb: Union{}
  ub: Integer <: Real
body: Enum{T<:Integer} <: Any

```
dump(Enum)
function increment(account, amount)
account =  account + amount

return account
end

function decrement(account, amount)
account = account - amount
end

function DebitAccount(date,account , amount)

end

function CreditAccount(date, account ,amount)


end





end
"""
transaction Module

each Transation Ideally must get written in 3 locations (at least ):
forming the
Accounting Triad
1. A Journal (daily journal of transactions) -of the self (entity)
2. A Debit Dr. Book
3. A Credit Cr. Book

Books can increase + or decrease in value -

but each increment in a book has a

"""

function transaction(accountType,date, DrAccount,CrAccount)

global Id:: Int # Auto-Increments

function run()
DebitAmount(date, amount )
CreditAmount(date, amount)

end

function DebitAccount(date, amount)
#TODO: add data row of CreditAccount here
 #date Float64 amount
end

function CreditAccount(date,amount)
#TODO: add data row of DebitAccount here
# Date Float64 amount
end

function BalanceAccount()
#TODO: check if today is last day in month
bal_cd # @end of month Only - balance carried douwnd

end
function bal_cd()

end

end

transaction()
end
