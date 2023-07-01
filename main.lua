-- Queue - First in, first out (FIFO) order

-- given a table t
t = {}

-- first in
v = 'value'
table.insert(t, v)

for k, v in ipairs(t) do io.write(k, " ", v, "\n") end

-- first out
v = 'value'
table.remove(t)

for k, v in ipairs(t) do io.write(k, " ", v, "\n") end
