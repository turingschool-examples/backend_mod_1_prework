#MyCar exersice
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
     @current_speed += number
     puts "push down that gas pedal and your going  #{number} mph."
   end


   def brake(number)
     @current_speed -= number
     puts "Slam the brake and your going #{number} mph."
   end

   def current_speed
     puts "Now your speed is #{@current_speed} mph."
   end


end

XC90 = MyCar.new(2011, 'Volvo XC90', 'Blue')
XC90.speed_up(60)
XC90.current_speed
XC90.speed_up(5)
XC90.current_speed
XC90.brake(40)
XC90.current_speed
XC90.color = "black"

puts " my car is #{XC90.color}"
