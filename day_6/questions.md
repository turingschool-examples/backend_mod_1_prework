## Day 6 Questions

1. In your own words, what is a Class?
* a class defines a category of objects and the qualities all examples of that category will have

2. What is an attribute of a Class?
* an attribute is a quality that all instances of a class will have

3. What is behavior of a Class?
* a behavior is an action all instances of a class are capable of doing or capable of having done to them

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :name, :owner
  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def adopt(owner)
    @owner = owner
    puts "#{owner} has adopted #{@name}."
  end

  def rename(name)
    @name = name
    puts "After being adopted, the dog was renamed and is now called #{name}."
  end
end
```

5. How do you create an instance of a class?
* `instance_name = Class.new`

6. What questions do you still have about classes in Ruby?
* What is the difference between the purpose of the setter method vs the instance method? When should you use one vs the other?
* In the ~/exercise files, I seem to have been able to change the value of variables that were set using `attr_reader` method, but I understood they should only be changeable if using `attr_accessor`? e.g., the `:hungry` attribute in `dog.rb` and all the attributes in `burrito.rb` - if they're still changeable, what's the difference between the functions of `attr_reader` and `attr_accessor`?
