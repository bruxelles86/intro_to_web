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

get '/better_cats' do
  send_file 'cats.html'
end

get '/random_cat' do
  @cat_name = ["Amigo", "Oscar", "Viking", "*chika chika* Slim Shady"].sample
  erb(:index)
end

get '/named_cat' do
  @cat_name = params[:name]
  erb(:index)
end
