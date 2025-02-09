-- An implementation of printf
-- To run: lua printf.lua

function printf(...)
 io.write(string.format(...))
end

printf("Hello %s from %s on %s\n",
    os.getenv"USER" or "there",
    _VERSION,os.date())
