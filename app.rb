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
  "<div style='border: medium dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end