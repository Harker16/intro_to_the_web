require 'sinatra'

get '/heisenberg' do
	@name = %w(Amigo Walter Heisenberg).sample
	erb(:index)
end
