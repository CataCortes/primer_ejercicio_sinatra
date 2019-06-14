require 'sinatra'

#get '/:name' do
#{}"<h1> Hola #{params[:name]}! </h1>"
#end

get '/' do
if params[:name] == nil
"<h1> Hola desconocido! </h1>"
  else
  "<h1> Hola #{params[:name]}! </h1>"
  end
end
