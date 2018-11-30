class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new  # => "This object was initialized!"

class GoodDog
  def initialize(name)
    @name = name  # @name is called an instance variable
  end
end

sparky = GoodDog.new("Sparky")

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak  # => "Sparky says Arf!"

fido = GoodDog.new("Fido")
puts fido.speak   # => "Fido says Arf!""

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name

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
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name

class GoodDog
  def initialize(name)
    @name = name
  end

  def name    # This was renamed from "get_name"
    @name
  end

  def name=(n)  # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name    # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name    # => "Spartacus"

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name # => "Spartacus"

def speak
  "#{@name} says arf!"
end

def speak
  "#{name} says arf!"
end

# All the code above should now look like the following:

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info    # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info    # => Spartacus weighs 45 lbs and is 24 inches tall.

# Exercise #1
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
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end


jeep = MyCar.new(2001, 'jeep sahara', 'white')

jeep.color = 'black'
puts jeep.color
puts jeep.year
jeep.spray_paint('red') # => "Your new red paint job looks great!"


jeep.speed_up(20)
jeep.current_speed
jeep.speed_up(30)
jeep.current_speed
jeep.brake(15)
jeep.current_speed
jeep.brake(10)
jeep.current_speed
jeep.shut_down
jeep.current_speed
