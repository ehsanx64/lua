require('factorial')

function test_factorial(n)
    print("# test_factorial()")

    for i = 1, n do
        io.write(factorial(i))
        if i ~= n then
            io.write(", ")
        end
    end

    print("\n")
end

function test_factorial_recursive(n)
    print("# test_factorial_recursive()")

    for i = 1, n do
        io.write(factorial_recursive(i))
        if i ~= n then
            io.write(", ")
        end
    end

    print()
end

test_factorial(20)
test_factorial_recursive(20)

