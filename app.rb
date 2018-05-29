require 'sinatra'

get '/' do
  'hello Ben!'
end

get '/secret' do
  'hello Goose!'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'/>
  </div>"
end
