# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :age, :hours_of_sleep, :happy

  def initialize(name, age, hours_of_sleep)
    @name  = name
    @age  = age
    @hours_of_sleep = hours_of_sleep
    @happy = false
  end

  def nap
    @hours_of_sleep = hours_of_sleep+1
  end

  def pet_dog
    @happy = true
  end

  def stub_toe
    @happy = false
  end

end

catherine = Person.new("Catherine", 26, 7)
p catherine.name
p catherine.age
p catherine.hours_of_sleep
p catherine.happy
catherine.nap
p catherine.hours_of_sleep
catherine.pet_dog
p catherine.happy
catherine.stub_toe
p catherine.happy
