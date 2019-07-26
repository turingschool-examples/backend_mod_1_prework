#-----class-defining-object-----------------------------------------------------

# good_dog.rb

class GoodDog
end

sparky = GoodDog.new

#--------modules----------------------------------------------------------------

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
sparky.speak("Arf!")  # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")   # => Hello!
