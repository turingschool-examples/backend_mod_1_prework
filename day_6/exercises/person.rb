# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :height, :oscars_awarded

  def tour
    puts "Hello, my name is #{name}, and I have been snubbed by the Academy Awards many times, and thus have #{oscars_awarded} Oscars. But it honestly doesn't bother me. Oh, and I'm I am #{height}"
  end

  def fav_costar(name2)
    puts "My favorite costar has got to be #{name2}.  Hands down the best."
  end
end

keanu = Person.new
keanu.name = "Keanu"
keanu.height = "6\', 1\"." #
keanu.oscars_awarded = 0
keanu.tour
keanu.fav_costar("Wynona")
