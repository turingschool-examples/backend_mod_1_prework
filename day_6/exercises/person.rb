# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def increase_age
    puts "It must be your birthday, so Happy birthday #{@name}, for turning #{@age + 1}"
    @age += 1
  end

  def change_name(name)
    puts "You want you change your name I see, In my opinion I like #{@name} better, but if you want to be called #{name}, then so be it."
    @name = name
  end
end

jose = Person.new("Jose", 21)
p jose.name
p jose.age

jose.increase_age
p jose.age

jose.change_name("Bob")
p jose.name
