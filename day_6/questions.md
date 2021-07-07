## Day 6 Questions

**1. In your own words, what is a Class?**

A class can be considered a category, or a type of thing. It's generally an abstract broad category. Within a class there are objects which are specific instances of the class. The class also defines all the attributes and methods that are shared by the objects within that class.

**2. What is an attribute of a Class?**

An attribute is a characteristic of a class. It is a property that is shared by all the objects within the class. All objects within a class contain the same attribute structure, but the values of the attributes for specific objects within a class can be unique.

**3. What is behavior of a Class?**

A behavior of a class defines what the objects within the class are capable of doing. All objects within a class contain identical behaviors.

**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**
````
class Dog
  attr_accessor :name, :breed, :weight, :height

  def initialize(n, b, w, h)
    @name = n
    @breed = b
    @weight = w
    @height = h
  end

  def bark
    puts "#{name} says woof!"
  end

  def grows(w, i)
    @weight += w
    @height += i
    puts "#{name} is one year older! His new weight is #{@weight} lbs. and his new height is #{@height} inches."
  end
end

````
**5. How do you create an instance of a class?**

To create an instance of a class you would use the `new` method on the class and store it in a new variable. Example below:
````
fido = Dog.new
````

**6. What questions do you still have about classes in Ruby?**

I'm still not entirely clear on when you would use `attr_reader` vs. `attr_writer`
