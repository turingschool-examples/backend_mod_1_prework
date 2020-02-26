class GoodDog
end


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

momo = GoodDog.new
momo.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

# Method Lookup

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ""
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
