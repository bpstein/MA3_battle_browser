require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "I am not going to tell you!"
end

get '/foo' do
  "I am an automatic process!"
end

get '/bar' do
  "machine guns!!"
end

get '/cat' do
  @kitty = ["Amigo", "Oscar", "Viking", "Shitty", "goaway"].sample
  erb(:index )
end

get '/dog' do
  erb(:index)
end

