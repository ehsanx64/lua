--[ Execute a system command (ls) and print its output ]--

local function executeCommand(command)
    local handle = io.popen(command)
    local result = handle:read("*a")
    handle:close()
    return result
end

local result = executeCommand("ls")  -- Replace "ls" with the desired system command
print(result)
