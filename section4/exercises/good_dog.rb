module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")
rover = GoodDog.new
rover.speak("Woof!")

class HumanBeing
  include Speak
end

bob = HumanBeing.new
bob.speak("Hello!")
mike = HumanBeing.new
mike.speak("Yo Sup!")

puts "---GoodDog ancestors---"
puts ''
puts GoodDog.ancestors
puts ''
puts ''
puts "---HumanBeing ancestors---"
puts ''
puts HumanBeing.ancestors
