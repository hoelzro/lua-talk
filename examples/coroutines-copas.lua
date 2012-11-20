function echoHandler(socket)
  while true do
    local data = copas.receive(socket)
    if data == 'quit' then
      break
    end
    copas.send(socket, data)
  end
end
