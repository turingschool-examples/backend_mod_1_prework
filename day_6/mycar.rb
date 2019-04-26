class MyCar
	attr_accessor :color
	attr_reader :year

	def initialize(year, color, model)
		@year = year
		@color = color
		@model = model
		@current_speed = 0
	end

	def spray_paint(color)
		self.color = color
		puts "#{color} is super clean on that car!" 
	end



	def speed_up(number)
		@current_speed += number
		puts "Punch it and you go #{number} mph."
	end

	def brake(number)
		@current_speed -= number
    	puts "You push the brake and slow down  #{number} mph."
  	end

  	def current_speed
    	puts "Your current speed is #{@current_speed} mph."
  	end

  	def shut_down
    	@current_speed = 0
    	puts "Back her in slowly"
  	end
end
supra = MyCar.new(1998, 'Toyota Supra', 'quicksilver')
supra.speed_up(80)
supra.current_speed
supra.speed_up(40)
supra.current_speed
supra.brake(120)
supra.current_speed
supra.brake(2250)
supra.current_speed
supra.shut_down
supra.current_speed

supra.color = 'anthracite'
puts supra.color
# supra.year = '1992'
puts supra.year

supra.spray_paint('white')





