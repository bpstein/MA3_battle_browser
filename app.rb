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
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
 end

post '/named-cat' do
   p params
   @name = params[:name]
   erb(:index)

 end

get '/form' do
   erb(:form)
 end



set :session_secret, 'super secret'
