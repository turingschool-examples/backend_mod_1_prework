# class GoodDog
#   def initialize
#     puts "This object was initialized!"
#   end
# end
#
# sparky = GoodDog.new

# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name          # renamed from get_dog
#     "'#{@name}, speak!'"
#   end
#
#   def name=(n)      # renamed from set_name=(name)
#     @name = n
#     puts "'Your new name is #{@name}.'"
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.name
# puts sparky.speak
# sparky.name = "Spartacus"
# puts sparky.name
# puts sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.name
# puts fido.speak
#
# maxie = GoodDog.new("Maxie")
# puts maxie.name
# puts maxie.speak

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

# def name          # renamed from get_dog
#   "'#{@name}, speak!'"
# end

# def name=(n)      # renamed from set_name=(name)
#   @name = n
#   puts "'Your new name is #{@name}.'"
# end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def some_method
    self.info
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
puts sparky.name
puts sparky.speak
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
puts sparky.name
puts sparky.speak

puts "------------------EXERCISES-----------------"

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end

  def change_info(c)
    @color = c
  end

  def info
    puts "The #{@model} is #{@color} and manufactured in #{@year}."
  end

  def current_speed
    puts "You are traveling at #{@current_speed} mph."
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and speed up by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the break and slow down by #{number} mph."
  end

  def shut_off
    @current_speed = 0
    puts "You shut the car off."
  end

  def spray_paint(color)
    self.color
    puts "Your new #{color} paint job looks great!"
  end
end

highlander = MyCar.new(2005, 'blue', 'Toyota Highlander')
highlander.info
highlander.spray_paint('black')
highlander.color = 'black'
highlander.info
highlander.current_speed
highlander.speed_up(60)
highlander.current_speed
highlander.brake(20)
highlander.current_speed
highlander.brake(40)
highlander.current_speed
highlander.shut_off
