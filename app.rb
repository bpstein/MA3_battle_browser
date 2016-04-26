require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am not going to tell you"
end

get '/foo' do
  "I am an automatic process"
  end

get '/footoo' do
  "YOYOYOYOYp"
end


get '/random-cat' do
  @kitty = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
 end

 get '/named-cat' do
   p params
   @kitty = params[:name]
   erb(:index)

 end



set :session_secret, 'super secret'
