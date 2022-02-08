module bankNote

#--- functions

function _5dollar(value=5)
    return value
end
function _10dollar(value=10)
    return value
end
function _20dollar(value=20)
return value
end




#TODO: time of start counting of Inflation -i.e. inflation, since When?
```
a generic dollar amount
has a value
Changing based on inflation

a generic dollar amount , has a value Changing based on inflation
TODO: simple math interpolation
```
function _Xdollar(value, inflation=10^-1)

    intrinsic_value =  (value - value * inflation)
    #if has
end

#The must-have factor #TODO: wehich library of differentiation to choose from?
```
velocity [1t derivative of distance ]
acceleration [2nd derivative of distance ]: based on netwon's renowned f = m * a , where a = f/m
#Edit: either : 1. Elaborate on the Context(newton), change line above to somewhere
(more)
a dollar has a physical value, that is changing by changin the
1. velocity: change of a dollar; how fast dollar rises (falls) in t days (months,years)
2. acceleration: how fast dollar velocity changes in t days (months,years)

```
function _Xdollar(value, velocity, acceleration,inflation=10^-1)

    intrinsic_value =  (value - value * inflation)
    #if has
end
#end
