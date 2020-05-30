# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
attr_accessor :name, :hair_color

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def change_name(new_name)
    @name = new_name
    puts "Congrats on changing your name to #{@name}!"
  end

  def dye_hair(color)
    @hair_color = color
    puts "Rocking the #{@hair_color} hair!"
  end

end

eduardo = Person.new("Eduardo", "black")
p eduardo.name
p eduardo.hair_color
eduardo.change_name("Eddie")
eduardo.dye_hair("blonde")
