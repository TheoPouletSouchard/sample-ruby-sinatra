require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  puts "request_id=#{env['HTTP_X_REQUEST_ID']}"
  erb :index
end
