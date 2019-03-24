#LaunchSchool Classes & Objects - Part 1 Exercises
#my_car.rb


class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "your #{@year} #{@model} is now a beautiful #{@color} color! Let's hit the road!"
  end

  def current_speed
    puts "Your current speed is #{@current_speed} mph."
  end

  def speed_up(num)
    @current_speed += num
    puts "Vroooooom! You increased your speed to #{num} mph."
  end

  def brake(num)
    @current_speed -= num
    puts "Screeeeeeetch! You decreased your speed by #{num} mph."
  end

  def shut_off
    @current_speed = 0
    puts "You have reached your destination. Please step out of the car."
  end
end


elcamino = MyCar.new(1968, 'Chevy El Camino', 'white')
puts elcamino.color
elcamino.color = 'metalic purple'
puts elcamino.color
puts elcamino.year

elcamino.spray_paint('black')

elcamino.speed_up(20)
elcamino.current_speed
elcamino.speed_up(80)
elcamino.current_speed
elcamino.brake(100)
elcamino.current_speed
elcamino.shut_off
