class MyCar
attr_accesor :color
attr_reader :year

 def initialize(year, color, model)
   @year = year
   @color = color
   @model = model
   @current_speed = 0
 end

 def speed_up(number)
   @current_speed += number
   puts "You push the gas and accelerate #{number} mph."
 end


 def brake(number)
   @current_speed -= number
   puts "You push the brake and decelerate #{number} mph"
 end


 def shut_off(number)
   @current_speed = number
   puts "Let's park this bad boy!"
 end

 def spray(color)
   self.color = color
   puts "Your new #{color} paint job looks great!"
 end
end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.spped_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake.(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_off
lumina.current_speed

lumina.color = 'black'
puts lumina.color
puts lumina.year

lumina.spray_paint('red')
