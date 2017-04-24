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
