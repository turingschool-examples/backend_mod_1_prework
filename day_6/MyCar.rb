#MyCar.rb

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year,color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(number)  # def speed_up
    #puts "Accelerate to #{@speed + 35}mph." --> not modular
    @speed += number
    puts "Accelerate by #{number} mph."
  end

  def brake(number)
    #puts "Apply brake to reduce your current speed to #{@speed}."
    @speed -= number
    puts "Apply brake and slow down by #{number} mph."
  end

  def current_speed
    puts "Your current speed is: #{@speed} mph."
  end

  def shut_off
    @speed = 0
    puts "Please shut down your #{@model}."
  end

  def info
    puts "You drive a #{@year} #{@color} #{@model}."
  end

  def spray_paint(color)
    self.color = color
    puts "Ha -- Now we just spray painted it #{color}!"
  end

  # ALL of this not needed by using attr_accessor !! for initial color change task
  #def color_change(color)
  #  @color = color
  #  puts "Your #{@model} is now #{@color}!"
  #end

  def display_year
    puts "Your #{@model} is a #{@year}"
  end

end

fourrunner = MyCar.new('2007', 'Burgundy','4Runner')
fourrunner.info
fourrunner.speed_up(10)
fourrunner.current_speed
fourrunner.speed_up(30)
fourrunner.current_speed
fourrunner.brake(20)
fourrunner.current_speed
fourrunner.shut_off
fourrunner.current_speed
fourrunner.color = "Blue"
puts "Color has been changed to " + fourrunner.color + "."
puts "Its year is "+ fourrunner.year + "."
fourrunner.info
fourrunner.spray_paint('White')
fourrunner.info
