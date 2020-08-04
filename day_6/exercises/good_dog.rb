=begin
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

fido = GoodDog.new


class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} goes, 'Arf!'"
  end
end


# as a convention, Rubyists typically want to name those getter and setter
# methods using the same name as the instance variable they are exposing
# and setting; see the change below

class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} goes, 'Arf!'"
  end
end


lassie = GoodDog.new("Lassie")
# puts lassie.speak
# puts lassie.get_name
# lassie.set_name = "Laassssssiiee!"
# puts lassie.get_name
puts lassie.speak
puts lassie.name
lassie.name = "Laassssssiiee!"
puts lassie.name
=end

# using attr_accessor, this essentially creates a method name for the
# getter and setter methods; one line of code replaces two written out method
# definitions; see the change below

# attr_reader if getter method is desired without setter method

# attr_writer if setter method is desired without getter method

# ex. attr_accessor :name, :height, ":weight"

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} goes, 'Arf!'"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} pounds and is #{self.height} inches tall."
  end
end

lassie = GoodDog.new("Lassie", 26, 45)
puts lassie.info

lassie.change_info("Laassssssiiee", 32, 60)

puts lassie.speak
puts lassie.name
lassie.name = "Laassssssiiee!"
puts lassie.name


class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, make, model, color)
    @year = year
    @make = make
    @model = model
    @color = color
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

  def shut_down
    @current_speed = 0
    puts "Let's park this car and turn it off."
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks nice!"
  end
end

bmw = MyCar.new(2010, "BMW", "328xi", "Montego Blue")
bmw.speed_up(20)
bmw.current_speed
bmw.speed_up(30)
bmw.current_speed
bmw.brake(20)
bmw.current_speed
bmw.brake(30)
bmw.current_speed
bmw.shut_down
bmw.current_speed

bmw.color = "purple"
puts bmw.color
puts bmw.year

bmw.spray_paint("red")
