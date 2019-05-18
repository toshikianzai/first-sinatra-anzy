require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'how are you?'
end

# ここから
get '/hello' do
  "this"
end

get '/hell' do
  "Hello World"
end

get '/time' do
  erb :test2
end
