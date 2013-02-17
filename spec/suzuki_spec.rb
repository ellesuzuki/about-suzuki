require 'rspec'
require_relative "../lib/about-suzuki/suzuki.rb"

describe Suzuki do
	let(:suzuki) { Suzuki.new(:name => 'Elle S', :fave_food => 'sushi', :fave_color => 'black') }

	it 'should give me a name' do
		suzuki.name.should == 'Elle S'		
	end

	it 'should give me a favorite color' do
		suzuki.fave_color.should == 'black' 
	end

	it 'should give me a favorite food' do
		suzuki.fave_food.should == 'sushi'
	end
end
