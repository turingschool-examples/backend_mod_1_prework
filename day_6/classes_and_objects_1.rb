class GoodDog
  def initialize(name)
    @name = name
  end
# The @ symbol is an instance variable. The variable exists for as long as the object exists. Meaning we can permanently store data.
  def get_name
    @name
  end
# "set_name=" is a setter method
  def set_name=(name)
    @name = name
  end
# Establishing a setter/getter for all attributes that can change is A LOT of code instead we can use 'attr_accessor'
  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name
sparky.set_name = "Spartacus"
puts sparky.get_name
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

###################################################################

class GoodDog
# If you want both getter/setting 'attr_accessor'
# If you want to only get information 'attr_reader'
# If you want to only change information 'attr_writer'
  attr_accessor :name, :height, :weight

# We can initialize all 3 variables at a time. 'def initialize(name)' => 'def initalize(n, h, w)'
  def initalize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end
# Instead of instance variables, since we're using a getter method, we should reference the method name
  def speak
    "#{name} says Arf!"
  end
# We can add a function to change all 3 variables at a time
  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end
# The setter 'name=' creates a local variable.. Instead of doing that, we can tell the program to call the setter method defined in the accessor by changing our variables to 'self.name'
  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

# It seems I broke something and I can no longer add a new class with arguments
sparky = GoodDog.new("Sparky", "25 inches", "50 lbs")
puts sparky.info
puts sparky.speak
puts sparky.name
sparky.change_info("Spartacus", "25 inches", "60 lbs")
