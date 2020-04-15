# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :weight, :feelings
  def initialize(name, weight, feelings)
    @name = name
    @weight = weight
    @feelings = feelings
  end

  def greeting
    "Hello my name is #{name}."
  end

  def eat
    self.weight += 10
  end

  def therapy(feeling)
    self.feelings.push(feeling)
  end
end

phillip = Person.new("Phillip", 170, ["Hungry", "bored", "sleepy"])
p phillip.name
p phillip.weight
p phillip.feelings
p phillip.greeting
phillip.eat
p phillip.weight
phillip.therapy("ennui")
p phillip.feelings
