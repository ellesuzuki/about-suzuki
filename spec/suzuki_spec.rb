require 'rspec'
require_relative "../lib/about-suzuki/suzuki.rb"

describe Suzuki do
	let(:suzuki) { Suzuki.new(:name => 'Elle S', :fave_food => 'sushi', :fave_color => 'black') }

	it 'should give me a name' do
		suzuki.name = 'Elle Suzuki'
		suzuki.name.should == 'Elle Suzuki'		
	end

	it 'should give me a favorite color' do
		suzuki.fave_color = 'silver'
		suzuki.fave_color.should == 'silver' 
	end

	it 'should give me a favorite food' do
		suzuki.fave_food = 'cupcakes'
		suzuki.fave_food.should == 'cupcakes'
	end
end
