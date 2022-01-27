 struct Account <: Value
    id::Int64
    name:: String
    bookValue::Double
    marketValue:Double # viable, for publically traded items

    function add(amount)
    
        bookValue = bookValue + amount 

    end

    function subtract(amount)
    bookValue>amount ? bookValue = bookValue - amount: nothing 
    end
end
