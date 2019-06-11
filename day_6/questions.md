## Day 5 Questions

1. In your own words, what is a Class?

> A class represents an abstract idea of something. The idea is manifested through an object, which has its attributes and methods (aka, what it is made of and what it can do).

1. In relation to a Class, what is an attribute?

> An attribute is a property that characterizes an object; what it is made of. It should potentially stay the same.

1. In relation to a Class, what is behavior?

> Behavior is what objects, created from a class, can do. More formally, behavior is an instance method defined in a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class MyDog
  attr_accessor :name, :owner, :weight

  def initialize(n, o, w)
    @name = n
    @owner = o
    @weight = w
  end

  def bark
    puts "#{name} barks arf!"
  end

  def change_owner(new_owner)
    self.owner = new_owner
    puts "Now #{name} is owned by #{new_owner}."
  end

  def lose_weight(num)
    self.weight -= num
    puts "#{name} lost #{num} lbs, and now it weighs #{weight} lbs."
  end
end

charlie = MyDog.new("Charlie", "David", 50)
molly = MyDog.new("Molly", "Christine", 60)

charlie.bark
molly.bark

charlie.change_owner("Mike")
molly.change_owner("Sue")

charlie.lose_weight(10)
molly.lose_weight(8)
```


1. How do you create an instance of a class?

> Create a variable with a name of the specific instance, and call a `new` method on the class. Pass in arguments as necessary. See below for an example.

```ruby
charlie = Student.new("Charlie")
```


1. What questions do you still have about classes in Ruby?

* What's the difference between class methods and instance methods?

* When changing the value of local variables, how do you know when to use the `self.` prefix or the `@` symbol in front of the variable? Here is an example.

```ruby
class Person
  attr_accessor :name, :height, :dob

  def initialize(n, h, dob)
    @name = n
    @height = h
    @date_of_birth = dob
  end

  def grow(num)
    self.height += num  # OR @height += num
    puts "#{@name} grew #{num}cm last year. Now, #{@name} is #{@height}cm tall."
  end
end
```
