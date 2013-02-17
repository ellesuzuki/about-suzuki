class Suzuki
	attr_reader :name, :fave_color, :fave_food

	def initialize(options={})
		@name = options.fetch(:name)
		@fave_color = options.fetch(:fave_color)
		@fave_food = options.fetch(:fave_food)
	end
end
