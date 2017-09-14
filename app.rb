require 'rubygems'
require 'sinatra'

Tilt.register Tilt::ERBTemplate, 'html.erb'

set :public_folder, 'public'

get "/" do
  erb :index
end

get "/menu" do
  erb :menu
end
