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

get '/cat' do
	"<div>
	<img src='http://bit.ly/1eze8aE', style='border: 3px dashed red'>
	</div>"
end