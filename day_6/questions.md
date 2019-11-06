## Day 5 Questions

1. In your own words, what is a Class?
A class is an object to be defined with attributes and behaviors.

1. In relation to a Class, what is an attribute?
In relation to class an attribute is a state of the object.
1. In relation to a Class, what is behavior?
behaviors is an action done by the object.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class dog

  def initialize (breed, size)
    @breed = breed
    @size = size
  end
  def speak(bark)
    p bark
  end
  def play(catch_ball)
    p catch_ball
  end
end  

dog = Dog.new("comet", "blue")
dog.speak("bark")
p dog
dog.play("catch_ball")

end
1. How do you create an instance of a class?

1. What questions do you still have about classes in Ruby?
