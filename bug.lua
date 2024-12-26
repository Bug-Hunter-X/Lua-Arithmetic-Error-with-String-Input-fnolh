local function foo(a)
  if a == nil then
    return nil  -- Correct return for nil input
  end
  return a + 1
end

local result = foo(nil)
print(result)  -- Prints nil (as expected)

result = foo(10)
print(result)  -- Prints 11 (as expected)

result = foo( "hello" )
print(result) --Runtime error. Attempt to perform arithmetic on a string value.