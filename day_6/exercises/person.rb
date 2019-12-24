# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :first_name, :hair_color

  def introduction(target)
  puts "Hi #{target}, I'm #{first_name}!"
end

  def my_hair
    puts "red"
  end
end

bonnie = Person.new
hair_color = "red"
bonnie.introduction('Alice')
bonnie.first_name = ("Bonnie")
puts "Bonnie's hair is #{hair_color}."
