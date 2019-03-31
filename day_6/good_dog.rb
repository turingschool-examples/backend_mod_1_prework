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

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors--- "
puts HumanBeing.ancestors

#Exercises
#1Create a class, then create a new object in  that ckass

#2 A module creates a mthod that can be called upon by using the include
#commands
