require 'bundler/setup'
require 'sinatra'
set :port, 4000
 set :bind, '0.0.0.0'
 get '/' do
   erb :index
 end
 get '/italian' do
   "Ciao!"
 end
 get '/NewYork' do
   "The City that never Sleeps!"
 end
 get '/Vinnie' do
   "He's a guy who knows guys!"
 end