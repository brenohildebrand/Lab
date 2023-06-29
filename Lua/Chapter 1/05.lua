-- Exercise 1.5: 
-- What is the value of the expression type(nil) == nil? (You can use Lua to 
-- check your answer.) Can you explain this result?

-- The value is false. The type of nil is nil, but the type of type(nil) is a
-- string.

-- Checking
print(type(nil) == nil)     -- false