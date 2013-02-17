require 'rspec'
require_relative "../lib/about-suzuki/suzuki.rb"

describe Suzuki do
	it 'should give me a name' do
		subject.name = 'Elle Suzuki'
		subject.name.should == 'Elle Suzuki'		
	end

	it 'should give me a favorite color' do
		subject.fave_color = 'black'
		subject.fave_color.should == 'black'
	end

	it 'should give me a favorite food' do
		subject.fave_food = 'sushi'
		subject.fave_food.should == 'sushi'
	end
end
