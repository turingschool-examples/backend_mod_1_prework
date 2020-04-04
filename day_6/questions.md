## Day 6 Questions

**1. In your own words, what is a Class?**

> As class is like a box filled with different stamps.  These stamps can be invoked to have shared methods across objects. These stamps have certain features that are reusable and moldable for every instance.

**2. What is an attribute of a Class?**

> An attribute of a class names what every object in that class has in common.

**3. What is behavior of a Class?**

> A behavior is a method that is shared across every instance of a class.

**4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:**

```
class Dog
attr_accessor :name :age :fetch :bark

  def initiate(name, age)
  @name = name
  @age = age
  @fetch = false
  end

  def fetch
    puts "#{name} go fetch!"
    @fetch = true
  end

  def bark
    puts "Arf!"
  end
end
```

**5. How do you create an instance of a class?**
> Step 1: name your instance variable
```
lalo
```

>Step 2: assign your instance variable to your desired class.
```
lalo = Dog
```

> Step 3: let the computer know that this is a brand new instance.
```
lalo = Dog.new
```

>Step 4: follow instructions for your arguments defined in your initialize method.
```
lalo = Dog.new("Lalo", "2")
```


**6. What questions do you still have about classes in Ruby?**

> Nothing now.
