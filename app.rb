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
  '<img src="http://bit.ly/1eze8aE" style="border-style:dashed; color:red;">'
end
