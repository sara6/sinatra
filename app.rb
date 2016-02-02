require 'sinatra'

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

get '/cat' do
  erb(:index)
end
