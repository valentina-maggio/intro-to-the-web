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
  "<div>
  <img style='border: dashed red' src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end
