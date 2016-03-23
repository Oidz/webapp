require 'sinatra'

set :port, '8001'
set :bind, '45.55.18.164'

get "/" do
  @dog = "Rex"
  erb :index
end

get "/about" do
  erb :about
end

