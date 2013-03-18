require 'bundler'
Bundler.setup

get "/" do
  "OMG HI MOM"
end

run Sinatra::Application
