-- Numeric for loop
for variable = start_value, end_value, step_value do
    -- code to be executed
end

-- Example
for i = 1, 5 do
    print(i)
end

-- Generic for loop with a table
for key, value in ipairs(table_name) do
    -- code to be executed
end

-- Example
local fruits = {"apple", "banana", "orange"}

for index, fruit in ipairs(fruits) do
    print(index, fruit)
end