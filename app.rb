require 'sinatra'

get '/' do
	word = "silly"
  'hello!'
end

get '/secret' do
	'This is secret page'
end
