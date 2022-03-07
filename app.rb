require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello!!!"
end

get '/home' do
  "Welcome!"
end

get '/secretroom' do
  "That's a secret!"
end

get '/cat' do
  erb(:index)
end

