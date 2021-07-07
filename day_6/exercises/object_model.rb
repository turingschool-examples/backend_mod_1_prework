# exercise 1
class ExampleClass
end

exmaple = ExampleClass.new

# exercise 2
#modules are a collections of behaivors that you use in classes
module Names
end

class ExampleClass
  include Names
end

example = ExampleClass.new


# exercise 3

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
    puts "You accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park!"
  end

  def spray_paint(color)
   color = color
   puts "#{color} looks great on the car!"
 end
end

tesla = MyCar.new(2019, 'Tesla', 'white')
tesla.speed_up(20)
tesla.current_speed
tesla.speed_up(20)
tesla.current_speed
tesla.brake(20)
tesla.current_speed
tesla.brake(20)
tesla.current_speed
tesla.shut_down
tesla.current_speed
tesla.color = 'red'
puts tesla.color
puts tesla.year
tesla.spray_paint('blue')
