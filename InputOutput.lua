-- USER INPUT
-- Prompt user for input
io.write("Enter your name: ")

-- Read user input from the console
local name = io.read()

-- Display the input
print("Hello, " .. name .. "!")


-- OUTPUT FORMATTING
-- Formatting output
local age = 25
local height = 175.5

print("Age:", age)
print("Height:", string.format("%.2f", height))


-- FILE INPUT AND OUTPUT
-- Writing to a file
local file = io.open("output.txt", "w")
file:write("This is a line written to a file.")
file:close()

-- Reading from a file
local file = io.open("output.txt", "r")
local content = file:read("*a")
file:close()

print("File Content:", content)
