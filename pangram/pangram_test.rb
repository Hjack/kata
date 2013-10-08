require './pangram.rb'

describe Pangram do
	it 'should return No... if NOT a pangram' do
		pangram = Pangram.pangramer('Today is Saturay')
		expect(pangram).to include('No...')
	end




end
