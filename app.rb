require 'sinatra'

$cat_name = ["Bob", "Oscar", "Terry"].sample

get '/' do
  "Hello World"
end

get '/secret' do
  "Hello Emma and sarah"
end

get '/lala' do
  "hi hi"
end

get '/gogo' do
  "hahahfhahalih"
end

get '/random-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end

get '/named-cat' do
  @cat_name = params[:name]
  erb :index
end

get '/dog' do
  erb(:dog)
end
