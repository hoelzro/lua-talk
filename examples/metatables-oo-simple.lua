-- Simple OO Example
local Cheese = { name = 'Brie'}

function Cheese:clone()
  return setmetatable({}, { __index = self })
end

local Gouda = Cheese:clone()
print(Gouda.name) -- Brie
Gouda.name = 'Gouda'
print(Gouda.name)  -- Gouda
print(Cheese.name) -- Brie
