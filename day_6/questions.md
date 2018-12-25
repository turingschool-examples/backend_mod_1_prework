## Day 5 Questions

1. In your own words, what is a Class?
> Class is a framework of storing data to describe something and also assign it methods of things it can do

1. In relation to a Class, what is an attribute?
> A class attribute is data about the specific class / item

1. In relation to a Class, what is behavior?
> A behavior is a method for the class that can be called

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```Ruby
class Dog
  attr_accessor :name, :breed

  def run
    puts "The dog is running"
  end

  def walk
    puts "The dog is walking"
  end
end
```

1. How do you create an instance of a class?
```Ruby
# To create an instance of a class, you call the class name with .new
gizmo = Dog.new
```

1. What questions do you still have about classes in Ruby?
> I am wondering how classes are utilized in real world examples
