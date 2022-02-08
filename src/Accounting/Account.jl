struct Account <: Value

    """
  1: dr drAccount cr crAccount
  increase drAccount , increase crAccount
  infer: there must be an incoming cash in-flow 
  
  2: dr crAccount cr drAccount   
  decrease drAccount , decrease crAccount
  infer: cash outflow

  """
    @enum Dr 1 2 # 1 for debit , 2 for Credit 
    @enum cr 1 2
    #@enum accountOp(@enum Dr 1 2, @enum Cr 1 2)
    #@enum accountOp(@enum Dr 1, @enum Cr 2)
    ops = (+, -, *, /)
    """
    any Account can genrally add  & remove an mount (currency-agnostic) 


    """
    id::Int64
    name::String
    bookValue::Double # these traits are not shared amongst all items in Accounting directory
    #marketValue:Double # viable, for publically traded items

    function add(amount)


        bookValue = bookValue + amount
        return bookValue
    end

    function subtract(amount)
        bookValue > amount ? bookValue = bookValue - amount : false

        bookValue = bookValue - amount, true = bookValue > amount || false
        return bookValue
    end

    drAcc

    function lookup(op)
        # vector syntax is discontinued # op={+, -, *,/} 
        flag = false
        for i in enumerate(ops)
            op == ops[i] ? flag = true & break : break

            if (Condition = (op == ops[i]))
                flag = true
                ops[i]
                break
            end
        end
        return flag, ops[i]

    end

op =  lookup(op)


end

