class Suzuki
	attr_reader :name, :fave_color, :fave_food

	def initialize(name = 'Elle Suzuki', fave_color = 'black', fave_food = 'candy')
		@name = name
		@fave_color = fave_color
		@fave_food = fave_food
	end
end
