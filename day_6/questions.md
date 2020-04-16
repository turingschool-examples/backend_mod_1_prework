## Day 6 Questions

1. In your own words, what is a Class?

A class is a set of attributes stored in variables that are specific to an item or thing we are referencing.  Instead of creating variables for each separate item, we can instead create a class that like items can use.  The reading from launchschool.com puts it best: "Think of classes as molds and objects as the things you produce out of those molds."

2. What is an attribute of a Class?

Attributes of a class are ways to describing aspects within a class.  For instance an `Airplane` class might have attributes such as `propulsion_type, wingspan, fuel_capacity`.

3. What is behavior of a Class?

Behaviors of classes are their capabilities, these are defined by the methods they are given access to.  Methods give classes the functionality to utilize attributes within as well as manipulate date passed into the class.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :vaccinated, :groomed, :weight
  def initialize(vaccinated, groomed, weight)
    @vaccinated = vaccinated
    @groomed = groomed
    @weight = weight
  end

  def vaccinate(vaccine_bool)
    @vaccinated = vaccine_bool
  end

  def groom(groom_bool)
    @groomed = groom_bool
  end

  def edit_weight(new_weight)
    @weight = new_weight
  end
end

dog_1 = Dog.new(true, false, 180)
dog_2 = Dog.new(false, false, 33)
# DOG 1 original values
p "--------------------------"
p "Dog One Original Values:"
p "--------------------------"
p "Vaccinated? #{dog_1.vaccinated}"
p "Groomed? #{dog_1.groomed}"
p "Weight? #{dog_1.weight}"

#using methods within the class to change attributes
dog_1.vaccinate(false)
dog_1.groom(true)
dog_1.edit_weight(175)

#new values
p "--------------------------"
p "Dog One New Values:"
p "--------------------------"
p "Vaccinated? #{dog_1.vaccinated}"
p "Groomed? #{dog_1.groomed}"
p "Weight? #{dog_1.weight}"

# DOG 2 original values
p "--------------------------"
p "Dog Two Original Values:"
p "--------------------------"
p "Vaccinated? #{dog_2.vaccinated}"
p "Groomed? #{dog_2.groomed}"
p "Weight? #{dog_2.weight}"

#using methods within the class to change attributes
dog_2.vaccinate(true)
dog_2.groom(true)
dog_2.edit_weight(44)

#new values
p "--------------------------"
p "Dog Two New Values:"
p "--------------------------"
p "Vaccinated? #{dog_2.vaccinated}"
p "Groomed? #{dog_2.groomed}"
p "Weight? #{dog_2.weight}"

```

5. How do you create an instance of a class?

From the `Dog` class I wrote above, I created a new instance and gave it attribut4es like this: `dog_1 = Dog.new(true, false, 180)`

6. What questions do you still have about classes in Ruby?

I would like to see more real life examples of how classes are utilized in Ruby in production environments.
