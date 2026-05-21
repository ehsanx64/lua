function factorial(n)
    local f = 1

    for i = 2, n do
        f = f * i
    end

    return f
end


function factorial_recursive(n)
    if n == 0 then
        return 1
    else
        return n * factorial_recursive(n - 1)
    end
end

