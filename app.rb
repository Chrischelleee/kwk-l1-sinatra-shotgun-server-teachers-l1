require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "started my website using shotgun! "
  end

end
