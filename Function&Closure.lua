-- Function that returns a closure
function outerFunction(x)
    -- Inner function (closure) that uses the parameter x
    return function(y)
        return x + y
    end
end

-- Creating closures
local closure1 = outerFunction(5)
local closure2 = outerFunction(10)

-- Using closures
print(closure1(3))  -- Outputs: 8 (5 + 3)
print(closure2(3))  -- Outputs: 13 (10 + 3)
