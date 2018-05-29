require 'sinatra'
require_relative 'ruby_code'

get '/' do
  'hello Ben!'
end

get '/secret' do
  'hello Goose!'
end

get '/cat' do
  @name = ["ben", "angus"].sample
  erb(:index)
end

get '/erb' do
  erb "Hi there, Visitor"
end

get '/erb_2' do
  erb "Hi there, visitor 2 <%= 2 + 2 %>"
end

get '/random-cat' do

end

get '/named-cat' do
  @name = params[:apple]
  erb :index
end
