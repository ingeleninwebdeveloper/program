require 'sinatra'


get '/' do
	
	


erb :index
end

post '/nuevo/objeto' do

	"hola #{params[:verbo]}"
end


















=begin 
require 'sinatra'

get '/' do
	"HcUy6Re2LLBRtj"

end







=begin
require 'sinatra'



get '/makers/:name' do
  

  "Hola #{params[:name].capitalize}!"
end



=end
