require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    resp = Rack::Response.new
    resp.write "My name is Alex"
  end

  get '/hometown' do
    resp = Rack::Response.new
    resp.write "My hometown is Great Neck"
  end

  get '/favorite-song' do
    resp = Rack::Response.new
    resp.write "My favorite song is 'Follow Me'"
  end

end
