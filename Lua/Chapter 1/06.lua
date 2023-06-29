-- Exercise 1.6: 
-- How can you check whether a value is a Boolean without using the function 
-- type?

-- We can compare the value with true or false or convert the value to a boolean
-- and compare it with itself.

function is_boolean(x)
    return x == true 
        or x == false
end

function is_boolean(x)
    return not not x == x
end