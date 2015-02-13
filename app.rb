require 'sinatra'

get '/' do
  redirect 'signin.html'
end

get '/p' do
  redirect 'profile.html'
end