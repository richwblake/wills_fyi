require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end

  get '/cv' do
    erb :cv
  end

  get '/updates' do
    erb :updates
  end

  get '/aboutme' do
    erb :about_me
  end

end
