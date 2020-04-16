# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
#
#   def name=(n)
#     @name = n
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name


# class GoodDog
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def speak
#     "#{@name} says arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name


# create a class called MyCar
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
      puts "You push the gas and accelerate #{number} mph"
  end

  def current_speed
  puts "You are now going #{@current_speed} mph"
  end

  def brake(number)
    @current_speed -= number
      puts "You push the brake and decelerate #{number} mph"
  end

  def shut_off
    @current_speed = 0
     puts "Let's park!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

end

dads_mazda = MyCar.new("2005", "Mazda", "blue")
puts dads_mazda.current_speed
puts dads_mazda.speed_up(20)
puts dads_mazda.current_speed
puts dads_mazda.speed_up(14)
puts dads_mazda.current_speed
puts dads_mazda.brake(10)
puts dads_mazda.current_speed
puts dads_mazda.shut_off
puts dads_mazda.current_speed

puts dads_mazda.color
puts dads_mazda.color = "red"
puts dads_mazda.color

puts dads_mazda.year

puts dads_mazda.spray_paint("yellow")
puts dads_mazda.color
