# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :age, :language_spoken

  def initialize(age, language_spoken)
    @age = age
    @language_spoken = language_spoken
  end

  def increase_age
    @age = @age + 1
  end

  def learn_language(string)
    @language_spoken << (string)
  end
end

james = Person.new(42, ['English'])
p james.age
james.increase_age
p james.age 
p james.language_spoken
james.learn_language('Japanese')
p james.language_spoken
