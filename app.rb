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

get '/random-cat' do
  @name = ['Amigo', 'Misty', 'Almond'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end