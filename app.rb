require 'sinatra'

get '/random-heisenberg' do
	@name = %w(Amigo Walter Heisenberg).sample
	erb(:index)
end

get '/named-heisenberg' do
	p params
	@name = params[:name]
	erb(:index)
end
