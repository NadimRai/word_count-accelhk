require('rspec')
require('word_count.rb')

describe('word_count') do 
	it("allow to input string and word to check how times it occur") do 
		expect("If Peter Piper picked a peck".word_count("If")).to(eq(1))
	end
end
