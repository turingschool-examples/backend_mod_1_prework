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

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts " "
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

puts "---------------EXERCISES--------------"
puts "1. Creating an object in Ruby"
puts ' '

class Instruments
end
guitar = Instruments.new

puts "2. What is a module and its purpose? How do we use them with our classes?"
puts " "
puts "Modules are a collection of class behaviors. We use them to let multiple classes use the same method."

module PlayInstrument
end

class Instruments
  include PlayInstrument
end

guitar = Instruments.new
