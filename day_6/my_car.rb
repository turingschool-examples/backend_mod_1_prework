class MyCar

  attr_accessor :make, :model, :color
  attr_reader :year

  def initialize(year, make, model, color)
    @year = year
    @make = make
    @model = model
    @color = color
    @current_speed = 0
  end

  # def display_color
  #   puts "#{@color}"
  # end
  #
  # def display_year
  #   puts "#{@year}"
  # end
  def description
    puts "The car is a #{@year} #{@make} #{@model} and is #{@color}."
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} MPH."
  end

  def slow_down(number)
    @current_speed -= number
    puts "You step on the brakes and slow down to #{number} MPH."
  end

  def park
    @current_speed = 0
    puts "That's a good spot, and nice job parking.  We're going #{@current_speed} MPH when we're parked."
  end

  def spray_paint(color)
    self.color = color
    puts "The car is now #{color}."
  end



end


escape = MyCar.new(2012, "Ford", "Escape", "Gray")
focus = MyCar.new(2013, "Ford", "Focus", "Gray")

# escape.description
# focus.description
#
# escape.speed_up(10)
# escape.slow_down(5)
# escape.park

puts escape.year
puts escape.color
escape.spray_paint("White")
puts escape.color
