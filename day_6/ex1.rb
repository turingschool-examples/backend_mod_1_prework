module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

module Breathe
  def breathe(one_breath)
    puts "took #{one_breath}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

class Bird
  include Breathe
end

myBird = Bird.new

p myBird.breathe(2)
