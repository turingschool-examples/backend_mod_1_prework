class GoodDog
end
sparky = GoodDog.new

module Speak
  def speak(sound)
    puts sound
  end
end

 class GoodDog
   include Speak
 end

 class HumanBeing
   include Speak
 end
  sparky = GoodDog.new
  sparky.speak("Arf!")
  bob = HumanBeing.new
  bob.speak("Hello!")

class GoodDog
  def initialize
    puts "This object was initialized"
  end
end

sparky = GoodDog.new

class GoodDog
  def initialize(name)
    @name = name
  end
end
 sparky = GoodDog.new("Sparky")

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

puts sparky.speak
puts fido.speak

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
  puts sparky.name
  sparky.name = "Spartacus"
  puts sparky.name

def change_info(n, h, w)
  @name = n
  @height = h
  @weight = w
  end

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
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info
sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall"
end
