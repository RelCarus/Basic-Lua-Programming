-- BASIC STRING OPERATION
-- Define two strings
local str1 = "Hello, "
local str2 = "Lua!"

-- Concatenation
local result1 = str1 .. str2
print(result1)  -- Outputs: Hello, Lua!

-- String Length
local length = #result1
print("Length:", length)  -- Outputs: Length: 12

-- Substring
local substring = string.sub(result1, 7, 10)
print("Substring:", substring)  -- Outputs: Substring: Lua


-- STRING FORMATTING
local name = "Alice"
local age = 30

-- String formatting using the `%` operator
local message = string.format("Hello, my name is %s and I am %d years old.", name, age)
print(message)
-- Outputs: Hello, my name is Alice and I am 30 years old.


-- STRING METHODS
local sentence = "Lua is a powerful scripting language."

-- Convert to Uppercase
local uppercase = string.upper(sentence)
print(uppercase)

-- Convert to Lowercase
local lowercase = string.lower(sentence)
print(lowercase)

-- Find Substring
local position = string.find(sentence, "powerful")
print("Substring position:", position)  -- Outputs: Substring position: 9