require 'sinatra'

enable :sessions

get '/' do 
	erb :index
end

#post '/intento'