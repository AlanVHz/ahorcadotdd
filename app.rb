require 'sinatra'

enable :sessions

get '/' do 
	session['saludo'] = 'Que onda'

	session['int'] = parametros[:campo1]
	puts (session['int'])

	puts "Viene del html"
	erb :index
end

post '/intento'