print ("Hello, World! Im testing Lua")

-- Variable assignment
local myNumber = 42
local myString ="Ello " .. myNumber
print ("The number is " .. myNumber)
print (myString)

-- If assignment
if myNumber == 42 then
    print("The answer to life, the universe, and everything!")
else
    print("This is not the answer.")
end

-- While loop
local i = 1
while i <= 10 do
    print(i)
    i = i + 1
end

-- Function definition
function greet(test)
    print("Hello, " .. test .. "!")
end

-- Function call
greet("Rel")

-- Creating a table
local myTable = {1, 2, 3, test = "value"}

-- Accessing elements
print(myTable[2])      -- Outputs: 2
print(myTable.test)     -- Outputs: test

-- Module table
local M = {}

-- Function to add two numbers
function M.add(a, b)
    return a + b
end

-- Function to subtract two numbers
function M.subtract(a, b)
    return a - b
end

-- Function to multiply two numbers
function M.multiply(a, b)
    return a * b
end

-- Function to divide two numbers
function M.divide(a, b)
    if b ~= 0 then
        return a / b
    else
        return "Cannot divide by zero"
    end
end

-- Using the functions from the module
local result1 = M.add(5, 3)
local result2 = M.multiply(4, 2)

-- Printing the results
print("Result 1:", result1)  -- Outputs: Result 1: 8
print("Result 2:", result2)  -- Outputs: Result 2: 8


-- Module table
local M2 = {}

-- Function to add two numbers
function M2.add(a, b)
    return a + b
end

-- Function to subtract two numbers
function M2.subtract(a, b)
    return a - b
end

-- Function to multiply two numbers
function M2.multiply(a, b)
    return a * b
end

-- Function to divide two numbers
function M2.divide(a, b)
    if b ~= 0 then
        return a / b
    else
        return "Cannot divide by zero"
    end
end

-- Returning the module table
return M