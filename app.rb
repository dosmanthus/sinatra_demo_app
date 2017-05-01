require 'sinatra/base'

module MyModule
  class MyApplication < Sinatra::Base
    get '/index' do
      File.read("views/index.html")
    end
  end
end