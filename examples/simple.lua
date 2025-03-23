-- Simple Lua program
local myName = "Adam"

function greet(name)
	print("Hello " .. name .. "!")
end

-- Conditionals
if myName == "Adam" then
	print("My name is selected as the default!")
else
	print("My name is not selected as the default!")
end

-- Print something
greet(myName)

-- Loop
for i = 1, 5 do
	print("i = " .. i)
end
