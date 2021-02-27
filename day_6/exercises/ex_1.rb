module Speak
  def speak(sound)
    puts sound
  end
end

class Cat
  include Speak
  def initialization
    @is_hungry = true
  end


  def eat
    is_hungry = false
    if is_hungry == false
      puts "Now that feels good in my tummy!"
    end
  end

end


my_cat = Cat.new
my_cat.speak("Meow")
my_cat.eat
