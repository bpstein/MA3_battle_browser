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

# get '/cat' do

#   <p> Hi </p>

  # <img src="http://bit.ly/1eze8aE">



#   <div class="brd"> <img src="http://bit.ly/1eze8aE" alt="Cat" style="width:304px;height:228px;"> </div>
# <style contenteditable>
#   .brd { border: medium dashed red;}
# </style>

get '/cat' do
  @kitty = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
 end



set :session_secret, 'super secret'