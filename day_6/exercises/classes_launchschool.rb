# creating a random class
class User
  attr_accessor :name, :age, :current_city, :is_premium_member

  def initialize(name)
    @name = name
    puts "#{@name}, please stand up and introduce yourself."
  end

  def prem_member
    if @is_premium_member == false
      return "not "
    else
      return ""
    end
  end

  def intro
    "I am #{@name}. Nice to meet you."
  end

  def intro_mean
    "I am #{@name}. Screw yourselves."
  end

  def changed_man
    "I am now #{@name}. I apologize for my crassness earlier."
  end

end

puts '-' * 20
robert = User.new("Robert")
puts '-' * 20
puts robert.intro

puts "#{robert.name} is #{robert.age = 42} years old."
puts "#{robert.name} lives in #{robert.current_city = "Santa Fe"}."
robert.is_premium_member = false
puts "#{robert.name} is #{robert.prem_member}a premium member."

puts '-' * 20
phillip = User.new("Phillip")
puts '-' * 20
puts phillip.intro_mean

phillip.name = "Philip"
puts phillip.changed_man
puts "#{phillip.name} is #{phillip.age = 31} years old."
phillip.is_premium_member = true
puts "#{phillip.name} is #{phillip.prem_member}a premium member."
puts "#{phillip.name} lives in #{phillip.current_city = "New York"}."


# Exercises
# 1.
class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_off
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

sentra = MyCar.new(2004, "black", "Nissan Sentra")
#puts sentra.current_speed

sentra.speed_up(40)
sentra.current_speed
sentra.speed_up(45)
puts sentra.current_speed
sentra.speed_up(35)
puts sentra.current_speed
sentra.brake(120)
puts sentra.current_speed

puts sentra.color
sentra.spray_paint("red")
puts sentra.color
puts sentra.year
