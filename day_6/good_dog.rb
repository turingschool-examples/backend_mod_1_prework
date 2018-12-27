class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")

class GoodDog
  def initialize(name)
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

def speak
  "#{@name} says arf!"
end

puts fido.speak

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

fido = GoodDog.new("Fido")
puts fido.speak
puts fido.get_name

bella = GoodDog.new("Bella")
puts bella.speak
puts bella.get_name

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end
