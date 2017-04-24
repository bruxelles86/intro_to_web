require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Shhhhhhh it"
end

get '/hello_world' do
  'Hello World'
end

get '/number_test' do
  "10001"
end

get '/cats' do
  send_file 'cats.html'
end
