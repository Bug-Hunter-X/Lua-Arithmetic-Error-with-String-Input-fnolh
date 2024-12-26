# Lua Arithmetic Error with String Input

This repository demonstrates a common, yet subtle, error in Lua: attempting arithmetic operations on string values.  The error occurs when a function expects a numerical input but receives a string instead.  The issue is often missed during testing if only `nil` values are explicitly checked. 

The `bug.lua` file contains the erroneous code, and `bugSolution.lua` provides a corrected version with robust type checking.

## How to Reproduce
1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter (e.g., `lua bug.lua`).
3. Observe the runtime error when the function receives a string argument.

## Solution
The solution involves adding explicit type checking to the function to ensure the input is of the expected type. See `bugSolution.lua` for the corrected code.