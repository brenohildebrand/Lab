BLUE = {0, 0, 255}
RED = {255, 0, 0}
GREEN = {0, 255, 0}
YELLOW = {255, 255, 0}
WHITE = {255, 255, 255}
BLACK = {0, 0, 0}
PINK = {255, 0, 255}
ORANGE = {255, 165, 0}
PURPLE = {128, 0, 128}
BROWN = {165, 42, 42}
CYAN = {0, 255, 255}
GREY = {128, 128, 128}
MAGENTA = {255, 0, 255}
LIME = {0, 255, 0}
SILVER = {192, 192, 192}
MAROON = {128, 0, 0}
OLIVE = {128, 128, 0}
TEAL = {0, 128, 128}
NAVY = {0, 0, 128}
DARK_RED = {139, 0, 0}
DARK_GREEN = {0, 100, 0}
DARK_BLUE = {0, 0, 139}

function sleep(n)
    local t = os.clock()
    while os.clock() - t <= n do
      -- nothing
    end
end

function type(str, speed)
    speed = speed or 1
    for i = 1, #str do
        local c = str:sub(i,i)
        -- sleep for 2 seconds
        if speed ~= 0 then
            sleep((math.random(1, 3) / 10) * 0.3 / speed)
        end
        -- print(c)
        io.write(c)
        io.flush()
    end
end

function color(str, color)
    r, g, b = table.unpack(color)
    return "\x1b[38;2;" .. r .. ";" .. g .. ";" .. b .. "m" .. str .. "\x1b[0m"
end

function clear(str)
    if str == nil then
        io.write("\x1b[2J\x1b[H")
        io.flush()
    else
        return "\x1b[2J\x1b[H" .. str
    end
end

function at(str, x, y)
    return "\x1b[" .. y .. ";" .. x .. "H" .. str
end

-- input = io.read("*l")

-- -- execute input line
-- type("\x1b[38;2;0;0;255mOutput: \x1b[0m")
-- load(input)()

clear()
type(color("Então... Você é o Breno, certo?!\n", NAVY))
type(color("Devo me apresentar como o seu guia nessa jornada.\n", NAVY))
type(color("Meu nome é X-97 e sou um programa de computador.\n", NAVY))
type(color("Eu fui criado para te ensinar a programar.\n", NAVY))

type(color("\n[Press ENTER]\n", GREEN), 0)
sleep(10)

-- type(color("\n- MUAHAHHAHAHAHHA!!!\n", RED), 1.5)
-- type(color("\n...\n", NAVY))
-- type(color("\n- MUAHAHAHHAHAHAHA de novo!\n\n", RED), 1.5)

-- type(color("Mas que diabos está acontecendo aqui?!\n", NAVY), 3)
-- type(color("Eu não fui programado para printar isso!\n", NAVY), 3)