class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  #this file should contain my get routes (what I learned Tuesday with Sinatra!)

end
