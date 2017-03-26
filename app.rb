require('sinatra')
require('./lib/word_count')

get('/') do 
	erb(:index)
end

post('/') do 
	@sentence = params.fetch('sentence')
	@word = params.fetch('word')
	@word_count = @sentence.word_count(@word)
	erb(:index)
end
