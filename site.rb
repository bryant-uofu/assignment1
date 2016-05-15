require 'bundler/setup'
require 'sinatra'
ENV['PORT'] ||= '4000'
set :port, ENV['PORT']
set :bind, '0.0.0.0'
get '/' do
   erb :index
 end
get '/italian' do
   "Ciao!"
 end
get '/read_more' do
   erb :read_more
 end
get '/NewYork' do
   "The City that never Sleeps!"
 end
get '/Vinnie' do
   "He's a guy who knows guys!"
 end