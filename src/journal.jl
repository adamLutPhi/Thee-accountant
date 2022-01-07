module
using UUIDs
#usingS
#uuid4()
  """
#Accounting jounal
to keep tabs on day-to-day accounting activities
sample Transaction:
Date   Dr account amount
                         Cr Account amount
in each transaction:
the amount is written twice in the same transaction
auto-check for match -might be needed (though it's hardcoded to yeild the same result)

the transaction is also written
2. in dr account's book
3. in cr account's book
not mentioning the T-accounts for either the:
4. dr account
5. cr account

thus, each transaction could literally get translated into (at least) to be
written down in 5 different seperate entities (structures)



"""

function read()

end

function write()

end

function truncate()

end

function delete()

end


end
