require 'rspec'
require_relative "../lib/about-suzuki/suzuki.rb"

describe Suzuki do
	context 'on instantiation' do
		let(:suzuki) { Suzuki.new }

		it 'should give me a name' do
			suzuki.name.should == 'Elle Suzuki'		
		end

		it 'should give me a favorite color' do
			suzuki.fave_color.should == 'black' 
		end

		it 'should give me a favorite food' do
			suzuki.fave_food.should == 'candy'
		end
	end
end
