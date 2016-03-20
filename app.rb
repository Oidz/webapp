require 'sinatra'


get "/" do
  @dog = "Rex"
  erb :index
end

get "/about" do
  erb :about
end

