-- Run the mousepad using os.execute()
function run_mousepad()
  -- retval is the error code for the command execution
  -- signal: is the interruption signal (if any) encountered during command execution
  retval, signal = os.execute("mousepad")

  -- If retval is true, the execution was successful, nil/false otherwise
  if retval ~= true then
    print("Failed to execute system command")
  end

  print("Signal: " .. signal)
end

run_mousepad()
