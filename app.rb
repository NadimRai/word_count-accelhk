require('sinatra')
require('./lib/word_count')

get('/') do 
	erb(:index)
end
