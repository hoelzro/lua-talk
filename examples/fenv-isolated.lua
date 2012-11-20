function run_isolated(f)
  local env = setmetatable({}, { __index = _G })
  setfenv(f, env)
  f()
end
