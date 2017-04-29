require 'sinatra'

get '/index' do
  File.read("views/index.html")
end