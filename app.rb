require 'rubygems'
require 'bundler'
require 'csv'
Bundler.require

Tilt.register Tilt::ERBTemplate, 'html.erb'

set :public_folder, 'public'

get "/" do
  erb :index
end

get "/menu" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :menu
end

get "/burritos" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :burritos
end

get "/eggsandsuch" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :eggs_such
end

get "/bombwiches" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :bombwiches
end

get "/tacos" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :tacos
end

get "/kids" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :kids
end

get "/lighterfare" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :lighterfare
end

get "/omeletsandskillets" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :omeletsandskillets
end

get "/lighterfare" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :lighterfare
end

get "/pancakes" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :pancakes
end

get "/sandwiches" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :sandwiches
end

get "/sides" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :sides
end

get "/soupsandsalads" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :soupsandsalads
end

get "/waffles" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :waffles
end

get "/breakfastsandwiches" do
  data_file = 'rabbit-sinatra.csv'
  @menu_items = []
  CSV.foreach(data_file, headers: true, :encoding => 'utf-8') do |row|
    @menu_items << row.to_hash
  end
  erb :breakfast_sandwiches
end
