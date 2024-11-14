-- Importing the module from another file(Basic.lua)
local Basic = require("M2")

-- Using the functions from the module
local result1 = Basic.add(5, 3)
local result2 = Basic.multiply(4, 2)

-- Printing the results
print("Result 1:", result1)  -- Outputs: Result 1: 8
print("Result 2:", result2)  -- Outputs: Result 2: 8