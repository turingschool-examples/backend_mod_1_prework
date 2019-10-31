## Day 5 Questions

1. In your own words, what is a Class?

> A Class is an abstract template for creating class instances (objects) that share state (attribute) categories and common behaviors (methods). A School (Class) could create class instances of Turing and UC Boulder, which each share common attribute categories and methods.

1. In relation to a Class, what is an attribute?

> An attribute helps define the state of a Class. Each class instance will have the same attribute categories, but unique states of those attributes will define the different class instances of that Class.

1. In relation to a Class, what is behavior?

> Class behaviors are instance class methods (as opposed to Class methods), that define the available actions of all instances of that Class. If I want to share methods with different Classes (as opposed to class instances), then I need to create modules.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
Class Dog
  attr_accessor :name, :age, :color, :dirty

  def initialize(name, age, color)
    @name = name
    @age = age
    @color = color
    @dirty = false
  end

  def call_dog
    puts "You whistle loudly and call #{name}'s name.'"
  end

  def update_age(new_age)
    self.age = new_age
    puts "#{name} is now #{age} years old."
  end

  def give_bath
    if self.dirty == false
      puts "#{name} doesn't need a bath currently."
    elsif self.dirty == true
      puts "Okay, lets give #{name} a bath to get them cleaned up."
      self.dirty = false
    end
  end
end
```

1. How do you create an instance of a class?

```ruby
xylia = Dog.new("Xylia", 5, "brindle")
```

1. What questions do you still have about classes in Ruby?

> Best practices for DRY techniques. Also trying to figure out why I was able to write to attr_reader methods on my good_dog.rb file, with one exception, and then I changed it to attr_accessor and it worked as expected. I didn't think it was possible to write to an attr_reader method.
