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

get '/cat' do 
  erb(:index)
end