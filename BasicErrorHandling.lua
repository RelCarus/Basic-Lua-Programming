-- Basic Error Handling with pcall
-- Function that may produce an error
function divide(a, b)
    if b == 0 then
        error("Cannot divide by zero!")
    end
    return a / b
end

-- Using pcall for error handling
local success, result = pcall(divide, 10, 2)
if success then
    print("Result:", result)
else
    print("Error:", result)
end


-- HANDLING FILE I/O ERRORS
local file = io.open("nonexistent_file.txt", "r")
if file then
    local content = file:read("*a")
    file:close()
    print("File Content:", content)
else
    print("Error opening or reading the file.")
end