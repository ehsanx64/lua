-- Tables
-- Run it with: lua hello.lua

-- Define a table
t = {}

-- Verify it
print("type(t): " .. type(t))

-- Check for its type
if type(t) == 'table' then print("t is a table") end

-- A nicer method
assert(type(t) == 'table', "It should be a table")

-- Put some data in it
t.name = 'Adam'
t['last name'] = 'Smith'
t.age = 28
t.career = 'Web Developer'

-- Print it (which is not very useful)
print(t)

-- Dump it
for k, v in pairs(t) do
    print(k .. ": " .. v)
end

-- To be continued ...


