## Day 6 Questions

### 1. In your own words, what is a Class?
A class is a category of a thing.

**Example:**
Rye could be an instance of a Bread class.

### 2. What is an attribute of a Class?
An attribute of a class would be a characteristic that all instances of that specific class would have.

**Example:**
An attribute of a Computer class could be the cpu.

### 3. What is behavior of a Class?
A behavior of a class are the actions that the class can make, or actions that can be taken upon it.

**Example:**
Each computer class can be wiped clean.
### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```ruby
class Dog
attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def dye_fur
    p "fur color is now #{color}"
  end

  def speak
    p "Arroooooooooooo"
  end
end

dog1 = Dog.new("Apollo", "White")
p dog1.name
```


### 5. How do you create an instance of a class?
To create an instance of a class, we use the ```new``` method.

**Example:**
```ruby
dog1 = Dog.new
```

### 6. What questions do you still have about classes in Ruby?
Still trying to wrap my brain around all the things we went over today in Day_6. I was able to make it through everything and complete it. However, my competency is on the level of, 'I can do this if I have a reference'. It would be more difficult without one at this point.

Also, I was trying really hard to use a boolean on the my_car.rb exercise. I commented it out, however, if I could get some feedback on what I was doing wrong in that code, it would go a long way. The exercise says to create a method that can shut off the car. However, just because a car is shut off does not mean it is not in motion. I wanted to be able to change if the engine was on or off, and I feel like I was close, but I was not able to finish it. With the mod 0 technical assessment as my homework, I felt that studying for that was more important. Thank you!
