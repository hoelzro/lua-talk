repl:loadplugin(function()
  function before:displayresults(results)
    print('# results: ' .. tostring(#results))
  end
end)
