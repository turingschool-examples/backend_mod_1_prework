
# Initializing a New Object
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# Instance Variables
class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")

# Instance Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak


#Accessor Methods
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
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name


# attr_accessor method - ruby's build in way automatically create
#   these getter and setter methods for us
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

# if you only want the getter method we use attr_reader
# works the same, only allows you to retrieve the instance variable

# if you only want the setter method we use att_writer method

# All attr_* methods take a symbol as parameters
# if your tracking more than one state use this syntax
# attr_accessor :name, :height, :weight

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
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
