require 'bundler'
Bundler.setup
require 'sinatra'

get "/" do
  "OMG HI MOM"
end

run Sinatra::Application
