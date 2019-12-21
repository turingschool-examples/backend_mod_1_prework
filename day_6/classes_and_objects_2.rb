# Classes and Objects Exercises.....

# Create a class called MyCar
class MyCar
  attr_accessor :color
  attr_reader :year
  # Add access methods to change/view color. View year
  # Initialize year, color, model, and current_speed which defaults to 0
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  # Create methods that allow the car to speed_up, break, and shut_down
  def speed_up(number)
    @current_speed += number
    puts "You accelerate to #{number} MPH."
  end

  def break(number)
    @current_speed -= number
    puts "You decelerate to #{number} MPH."
  end

  def current_speed
    puts "You're currently going #{@current_speed} MPH."
  end

  def shut_down
    @current_speed = 0
    puts "You come to a stop, and turn the car off"
  end
  
# Create a method called spray_paint
  def spray_paint(color)
    @color = color
    puts "You spray paint your car #{@color}"
  end
  
# My own methods for practice, though I don't know how you'd use 'self.color', 'self.year', 'self.model'
  def info
    puts "You have a #{@color}, #{@year} #{@model}."
  end
 
  def crash
    puts "Oh no! Did you buy a new car or repair your current one?"
    puts "> "
    input = gets.chomp.downcase
    if input.include? 'new'
      puts "Register your new car as a new object within the MyCar class."
    else
      puts "That's good to hear"
    end
  end
end
