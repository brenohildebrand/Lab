-- defines a factorial function
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

-- clear the screen using ANSI escape codes
function clear ()
    print("\x1b[2J\x1b[H")
end

::restart::
goto restart