require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Hello, world!"
end

get '/additional' do
  "Testing shotgun gem!"
end

get '/info' do
  "Working through Makers Academy challenge"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample 
  erb(:index)
end
