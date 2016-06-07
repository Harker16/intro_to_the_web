require 'sinatra'

get '/random-heisenberg' do
	@name = %w(Amigo Walter Heisenberg).sample
	erb(:index)
end

get '/input-form' do
	erb :input_form
end

post '/named-heisenberg' do
	p params
	@name = params[:name]
	erb :index
end

