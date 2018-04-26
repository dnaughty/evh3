require 'sinatra'

get '/' do
	erb :home
end



get '/soup' do
	erb :soup
end

get '/perspective' do
	erb :perspective
end

get '/snow' do
	erb :snow
end

get '/old' do
	erb :old
end

get '/silly' do
	erb :silly
end

get '/contact' do
	erb :contact
end