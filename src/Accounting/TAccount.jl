
#= #an oop mentality was to tackle the object!
function Account()

end
=#

module TAccount
#Enum accountOp = Dr,Cr
#Enum accountType = "Debit","Credit"
@enum Dr 1 2 # 1 for debit , 2 for Credit 
@enum cr 1 2
#@enum accountOp(@enum Dr 1 2, @enum Cr 1 2)
#@enum accountOp(@enum Dr 1, @enum Cr 2)


"""
var: TypeVar
  name: Symbol T
  lb: Union{}
  ub: Integer <: Real
body: Enum{T<:Integer} <: Any
"""

dump(Enum)


function increment(account, amount)
  account = account + amount

  return account
end

function decrement(account, amount)
  account = account - amount
end
# maybe those for the  t-account 
function DebitAccountAdd(date, drAccount, amount)
  drAccount.
  end

  function CreditAccount(date, account, amount)


  end
  """
  
  """

  function transaction(Dr, Cr, DebitAccount, CreditAccount, amount)
    """
    """


  end
  """
  1: dr drAccount cr crAccount
  increase drAccount , increase crAccount
  infer: there must be an incoming cash in-flow 
  
  dr crAccount cr drAccount   
  decrease drAccount , decrease crAccount
  infer: cash outflow

#transfers between accounts of the same type(Debit, or credit)

dr drAccount1 cr drAccount2

dr crAccount1 cr crAccount2
  
"""
function transactionRead(Dr, Cr, DebitAccount, CreditAccount, amount)
  # 1: dr drAccount cr crAccount
if Dr == 1 & cr == 1 #increment account
  DebitAccount.add(amount)
  CreditAccount.add(amount)
elseif Dr == 2 & cr == 1


end

function transactionRead(Dr, Cr, CreditAccount, CreditAccount, amount)

end 
function transactionRead(Dr, Cr, DebitAccount, DebitAccount, amount)

end

  function transaction(DebitAccount, DebitAccount, amount)
    """ 
    deduct from first account, add to the second account 
    """
    DebitAccount.add

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

  function transaction(accountType, date, DrAccount, CrAccount)

    global Id::Int # Auto-Increments

    function run()
      DebitAmount(date, amount)
      CreditAmount(date, amount)

    end

    function DebitAccount(date, amount)
      #TODO: add data row of CreditAccount here
      #date Float64 amount
    end

    function CreditAccount(date, amount)
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
