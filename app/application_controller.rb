require 'sinatra'

  get '/' do
    erb :index
  end

  get '/att' do
    erb :att
  end

  get '/reel' do
    redirect 'reel.wav'
  end

  get '/yidfox' do
    erb :yidfox
  end

  get '/barnumeffect' do
    erb :barnum
  end
