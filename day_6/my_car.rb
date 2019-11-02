class MyCar
	attr_accessor :color, :model
	attr_reader :year

	def initialize(c, m, y)
		@year = y
		@color = c
		@model = m
		@current_speed = 0
	end

	def speed_up(n)
		@current_speed += n
	end

	def brake(n)
		@current_speed -= n
	end

	def shut_off
		@current_speed = 0
	end

	def spray_paint(c)
		self.color = c
	end
end

ferrari = MyCar.new('red', 'Enzo', 2005)
ferrari.spray_paint('yellow')
p ferrari.model + ": " +  ferrari.color




