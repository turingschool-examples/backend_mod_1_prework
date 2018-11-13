# good_dog.rb

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")

# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak

puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

# good_dog.rb

def speak
  "#{@name} says arf!"
end

puts sparky.speak
puts fido.speak

# good_dog.rb

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

# good_dog.rb

class GoodDog
  def initialize(name)
    @name = get_name
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

# good_dog.rb

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

# good_dog.rb
class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.name
  sparky.name = "Spartacus"
  puts sparky.name

  attr_accessor :name, :height, :weight

  def speak
    "#{@name} says arf!"
  end

  def speak
    "#{name} says arf!"
  end

  
