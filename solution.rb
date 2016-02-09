
require 'sinatra'



get '/maker/:name' do
  

  "Hola #{params[:name].capitalize}!"
end




