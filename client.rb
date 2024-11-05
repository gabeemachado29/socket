require 'socket'

PORT= 2000
HOST= 'localhost'

server = TCPSocket.new(HOST,PORT)

puts "Client started sending messages to server"

server.puts "Hello from client"