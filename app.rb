class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/test' do
    erb :test
  end
end
