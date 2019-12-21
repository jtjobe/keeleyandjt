class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/about' do
    erb :about
  end

  get '/address' do
    erb :address
  end

end
