function sleep(n)
    local t = os.clock()
    while os.clock() - t <= n do
      -- nothing
    end
end

function type(str)
    for i = 1, #str do
        local c = str:sub(i,i)
        -- sleep for 2 seconds
        sleep((math.random(1, 3) / 10) / 3)
        -- print(c)
        io.write(c)
        io.flush()
    end
end

type("\x1b[2J\x1b[H")
type("\x1b[38;2;0;0;255mYou know... I'm not sure what I'm doing here.\x1b[0m\n")
type("\x1b[38;2;0;0;255mBut you should print hello world.\x1b[0m\n")
type("\n\x1b[38;2;0;0;255mTry: print(\"hello world!\")\x1b[0m\n")
type("\n\x1b[38;2;0;0;255mInput: \x1b[0m")

input = io.read("*l")

-- execute input line
type("\x1b[38;2;0;0;255mOutput: \x1b[0m")
load(input)()