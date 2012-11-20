function run_in_sandbox(f)
  local sandbox = {}
  setfenv(f, sandbox)

  f()
end
