 struct Account <: Value

    """
    any Account can genrally add  & remove an mount (currency-agnostic) 


    """
    id::Int64
    name:: String
    bookValue::Double # these traits are not shared amongst all items in Accounting directory
    #marketValue:Double # viable, for publically traded items

    function add(amount)

    
        bookValue = bookValue + amount 
        return bookValue
    end

    function subtract(amount)
    bookValue>amount ? bookValue = bookValue - amount : false  

    bookValue = bookValue - amount , true = bookValue > amount  || false 
    return bookValue
    end
end

function compare(op=(+, -, *,/), a,b)
  # vector syntax is discontinued # op={+, -, *,/} 
   condition =  a :op


end 

