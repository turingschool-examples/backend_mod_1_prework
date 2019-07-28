# Exercises from "What Are Objects"
# good_dog.rb

module Speak
    def speak(sound)
        puts "#{sound}"
    end
end

module Sit
    def sit()
        # Determine what kind of class the object is.
        # ¡Los gatos nunca escuchan!
        if self.class == ElGato
            puts "I'm not listening to you."
        else
            puts "Okay!"
        end
    end
end
    

class GoodDog
    include Speak
    include Sit
end

class HumanBeing
    include Speak
    include Sit
end

class ElGato
    include Speak
    include Sit
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
puts ''
sparky = GoodDog.new
sparky.speak("Arf!")
sparky.sit
bob = HumanBeing.new
bob.speak("Hello!")
bob.sit
kitty = ElGato.new
kitty.speak("Meow...")
kitty.sit