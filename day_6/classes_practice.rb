class GoodDog
end

zeus = GoodDog.new

# Modules are collections of behaviors that are usable in other classes vua mixins
# a module is "mixed in" to a class using include methods

module Speak
  def speak(sound)
  p sound
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
bob.speak("Say Woof Dammit!")

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

p "---GoodDog ancestors---"
p GoodDog.ancestors
p ''
p "---HumanBeing ancestors---"
p HumanBeing.ancestors
