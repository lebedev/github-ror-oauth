require 'sinatra'

CLIENT_ID = ENV['GH_BASIC_CLIENT_ID']

get '/login' do
  erb :login, :locals => {:client_id => CLIENT_ID}
end
