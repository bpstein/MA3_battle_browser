require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do 
  "This is a secret message."
end

get '/page2' do 
  "This is another page."
end

get '/random-cat' do 
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

post '/named-cat' do 
  p params
  @cat_name = params[:name]
  erb :index
end

get '/form' do 
  erb :form
end