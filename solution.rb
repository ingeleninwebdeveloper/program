
require 'sinatra'



get '/maker/:name' do
  

  "Hola #{params[:name]}"
end





=begin
require 'sinatra'
require 'sinatra-arg'

get '/maker/:name' do
  erb "Hello #{arg(1).capitalize}"
end



=begin


require 'sinatra'


get '/' do
	unless params[:nombre]
		"Hola desconocido"

	else

		"Hola #{params[:nombre]}"

	end

end


get '/:nombre' do

	"Hola #{params[:nombre]}"




end
=end
