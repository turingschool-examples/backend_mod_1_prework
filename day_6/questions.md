## Day 5 Questions

1. In your own words, what is a Class?  
  * A class  is essentially a category which can then have individual entries or instances that belong to that category.

1. In relation to a Class, what is an attribute?
    * An attribute is something that all instances of a class will have. For example, all cars have a paint color, so paint color could be an attribute of the class: car.

1. In relation to a Class, what is behavior?
  *  A behavior is something that an object is capable of doing. In relation to a class, a class behavior is a behavior that all instances of a class can do. For example, all cars can drive, be repainted, etc.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```Ruby
class Dog
  attr_accessor :name, :breed

  def initialize(n, b)
    @name = n
    @breed = b
  end

  def bark
    "#{name} is barking."
  end

  def name_change(name)
    self.name = name
  end
end
```

1. How do you create an instance of a class?
  *  You use the method: new as shown below where I create an instance for my dog, Teddy. This is using the syntax for the initialize method that was created in the above code block from question 4. The syntax will differ depending on how the method is defined.
  ```Ruby
  teddy = Dog.new("Teddy", "Mutt")
  ```

1. What questions do you still have about classes in Ruby?
  *  Is there a limit to how many attributes a class can have/is there a practical limit that it is best practice not to exceed?
  
