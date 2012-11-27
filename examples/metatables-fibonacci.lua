-- Implementation of the Fibonacci Sequence using
-- metatables

local fibs_meta = {}

function fibs_meta:__index(n)
  self[n] = self[n - 1] + self[n - 2]
  return self[n]
end

local fibs = setmetatable({ 1, 1 }, fibs_meta)

print(fibs[10])
