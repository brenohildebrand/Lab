-- Exercise 1.7: 
-- Consider the following expression: (x and y and (not z)) or ((not y) and x)
-- Are the parentheses necessary? Would you recommend their use in that 
-- expression?

-- I have no idea. Let's find out.
-- (x and y and (not z)) or ((not y) and x)

-- and has higher precendence than or
-- x and y and (not z) or (not y) and x

-- not has higher precedence thar and
-- x and y and not z or not y and x

-- So the parentheses are not necessary, but I'd recommend them because they
-- make the expression more readable.
