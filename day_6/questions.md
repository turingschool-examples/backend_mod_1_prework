## Day 6 Questions

### 1. In your own words, what is a Class?
A class is like a model for an object. It isn't the object itself, as it is an abstract version of the object, but it includes universal attributes for instances of that class. While the attributes might look different for each instance of the class, the attributes themselves would be the same across the class (eg. every instance of a Person class would have age, height, and weight attributes, but the exact numbers would vary by instance).

### 2. In relation to a Class, what is an attribute?
An attribute is a specific property or defining characteristic of an object. An object in the Dog class might have attributes such as breed, weight, gender, or spayed_neutered. These attributes are used for every object or instance in the Dog class, even though the output is different across instances.

### 3. In relation to a Class, what is behavior?

### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
  attr_reader :name, :breed, :spayed_neutered, :groomed

 def initialize(name, breed, spayed_neutered, groomed)
    @name = name
    @breed = breed
    @fixed = false
    @groomed = false
   end

 def fix_procedure
  @spayed_neutered = true
 end

 def groom_appt
  @groomed = true
  end
end

tucker = Dog.new("Tucker", "Yorkie", false, false)
tucker.groom_appt
puts tucker.groomed
tucker.fix_procedure
puts tucker.fix_procedure
```
### 5. How do you create an instance of a class?
You can intantiate a new object using the following `variable = Class.new(arg1, arg2, arg3)`. This creates a new instance of the class and saves it to the given variable. The arguments passed through the new object's parameters are typically aligned with attributes the instance has, and varies depending on how the attributes are originally set up.

### 6. What questions do you still have about classes in Ruby?
It is my understanding that attr_reader is only meant to show or "get" the data vs. actually change it. Why are we able to change an array with the attr_reader method linked to :toppings when we're only supposed to be able to set it with attr_accessor/writer? For example, in the exercises/burrito.rb file, we can adjust the toppings array and then read it out using attr_reader (without having :toppings linked to attr_accessor). Does attr_accessor only apply to certain cases? Or does the method defined supersede and/or operate separately from the attr_* methods?
