local co = coroutine.create(function()
  print 'one'
  coroutine.yield()
  print 'two'
  coroutine.yield()
  print 'three'
end)

while coroutine.resume(co) do
  print 'in main thread!'
end
