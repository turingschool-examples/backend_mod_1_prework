# From the Day 6 questions.md file
# Referred to https://launchschool.com/books/oo_ruby/read/classes_and_objects_part1
# To fix errors in code

class SomeDoggo
  attr_accessor :name, :age, :has_energy

  def initialize(name, age, has_energy)
    @name = name
    @age = age
    @has_energy = has_energy
  end

  def dog_tag
    puts "This dog's name is #{name}."
  end

  def has_birthday
    self.age += 1 # created error until ".self" added
    puts "Today #{name} is #{age} years old."
  end

  def go_running
    self.has_energy = false # created undefined error until ".self" added
  end
end


greg = SomeDoggo.new("Greg", 3, true)

greg.dog_tag
greg.has_birthday
greg.go_running
puts greg.has_energy
