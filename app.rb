require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do
    @session = session
    
  end

  # post '/checkout' do
  #   @sessions = params([:item])
  # end

end
