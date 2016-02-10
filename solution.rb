
require 'sinatra'



get '/makers/:name' do
  

  "Hola #{params[:name].capitalize}!"
end




