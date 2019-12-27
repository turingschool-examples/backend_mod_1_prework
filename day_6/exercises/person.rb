# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.
require 'pry'

class Person
  attr_accessor :name, :age, :height, :hair_color, :busy

  def initialize(name, age, height, hair_color)
    @name = name
    @age = age
    @height = height
    @hair_color = hair_color
    @busy = false
  end

  def do_work
    puts "Lets make #{name} do some work. First we need to check if they're busy..."
    if self.busy == true
      puts "#{name} is busy currently. Please try again later."
    elsif self.busy == false
      self.busy = true
      puts "Awesome, #{name} isn't busy; let's get to work!"
    end
  end

  def set_busy_status(status)
    if status == true
      self.busy = true
      puts "#{name} has set themself to 'busy'."
    elsif status == false
      self.busy = false
      puts "#{name} has set themself to 'free'."
    else
      puts "Please enter 'true' or 'false'."
    end
  end

  def celebrate_birthday
    self.age += 1
    puts "Happy Birthday #{name}! Wow, you're #{age} now; so much wisdom."
  end

  def dye_hair(color)
    puts "#{name} is changing their hair color to #{color}."
    self.hair_color = color.downcase
  end

  def ride_rollercoaster
    puts "Before you ride the rollercoaster we have to make sure you're tall enough."
    puts "...calculating..."

    if self.height < 80
      puts "I'm sorry #{name}, you must be a giant to go on this rollercoaster."
    elsif self.height >= 80
      puts "Wow #{name}, you're a true giant at #{height}. Let's ride!!"
    end

  end
end

jordan = Person.new("Jordan", 37, 73, "blonde")

jordan.do_work
jordan.set_busy_status(false)
jordan.celebrate_birthday
jordan.dye_hair("purple")
jordan.ride_rollercoaster
