local function foo(a)
  if a == nil then
    return nil  -- Correct return for nil input
  end
  if type(a) ~= "number" then
    error("Invalid input type: expected number, got " .. type(a))
  end
  return a + 1
end

local result = foo(nil)
print(result)  -- Prints nil (as expected)

result = foo(10)
print(result)  -- Prints 11 (as expected)

-- The following line will now raise an error as expected
--result = foo("hello")
--print(result)

result = foo(10.5)
print(result) --Prints 11.5