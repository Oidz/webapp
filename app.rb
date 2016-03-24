require 'sinatra/base'
require 'tilt/erb'
require 'sinatra/activerecord'

class PetsApp < Sinatra::Base

get "/" do
  @dog = "Rex"
  erb :index
end

get "/about" do
  erb :about
end

end

