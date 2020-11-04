# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age
  def initialize (name, age)
    @name = name
    @age = age
  end

  def change_age(a)
    age.replace(a)
  end

  def change_name(first)
    name.replace(first)
  end

  def info
    "#{name}, #{age}"
  end
end

subject_1 = Person.new("Trevor", "23")
puts subject_1.info

subject_1.change_age ("30")
subject_1.change_name("Jack")

puts subject_1.info
