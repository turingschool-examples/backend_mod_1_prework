## Day 5 Questions

1. In your own words, what is a Class?
-A class is an object that you can assign attributes for.

1. In relation to a Class, what is an attribute?
-An attribute is something that describes what the class is.  

1. In relation to a Class, what is behavior?
-Behavior is a method that affects the attribute of your class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
attr_reader :breed, :utilize_latrine

def initialize (breed, utilize_latrine)
@breed = breed
@utilize_latrine = false
end
    def speak
    p "bark!"
    end
    def feed_dog
    @utilize_latrine = true
    end
end


1. How do you create an instance of a class?

-You create an instance by giving the object or class characteristic using
def initialize (characteristic)
end

1. What questions do you still have about classes in Ruby?
No questions on classes.
