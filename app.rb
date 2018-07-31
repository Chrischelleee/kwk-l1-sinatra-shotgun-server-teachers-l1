require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Welcome to my app!! My name is... why would i tell you? You might be a creep!"
  end

end
