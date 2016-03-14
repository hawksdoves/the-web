require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
	"Don\'t be a dick today."
end

get '/today' do
	"Is a beautiful day"
end

get '/baby' do
	"yeah baby"
end

get '/work' do
	"please work"
end

post '/named-cat' do
	p params
	@friend = params[:name]
	#["Amigo", "Oscar", "Viking"].sample
	erb(:index)
end

get '/cat-form' do
	erb(:cat_form)
end