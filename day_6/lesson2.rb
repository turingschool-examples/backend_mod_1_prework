class GoodDog
end

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# above method 'initialize' gets called/activated when a new object is created

class GoodDog
  def initizlize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
fido = GoodDog.new("Fido")
puts fido.speak


# here the string "Sparky" is being passed from the new method to the
# initialize method and is assigning a name variable
# added behaviors of Speak to the class

def speak
  "#{@name} says arf!"
end

# used string interpolation to change speak method

#class GoodDog
#  def initialize(name)
#    @name = name
#  end

#  def name                  # This was renamed from "get_name"
#    @name
#  end

#  def name=(n)              # This was renamed from "set_name="
#    @name = n
#  end

#  def speak
#    "#{@name} says arf!"
#  end
#end

#sparky = GoodDog.new("Sparky")
#puts sparky.speak
#puts sparky.name            # => "Sparky"
#sparky.name = "Spartacus"
#puts sparky.name            # => "Spartacus"

# copied example of code

# ex 1

class MyCar

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
end

# ex 2
