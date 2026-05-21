-- Display current memory usage
local mem_usage = collectgarbage("count")
print(string.format("Current memory usage: %.2f KB", mem_usage))
mem_usage = nil
