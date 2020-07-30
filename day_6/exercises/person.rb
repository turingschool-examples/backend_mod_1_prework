# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :height, :birth_country, :hair_length

  def initialize(height, birth_country)
    @height = height
    @birth_country = birth_country
    @hair_length = "short hair"
  end

  def change_hair_length(l)
    self.hair_length = l
  end

  def hair_length_wind
    if hair_length == "bald"
      puts "Hi, I'm from #{birth_country}, and I'm #{height}, and I don't mind the wind."
    elsif hair_length == "short"
      puts "Hi, I'm from #{birth_country}, and I'm #{height}, and I like the wind in my hair."
    elsif hair_length == "long"
      puts "Hi, I'm from #{birth_country}, and I'm #{height}, and I use a hair tie when it is windy."
    end
  end
end

jonah = Person.new("tall", "Scotland")
p jonah.height
p jonah.birth_country
p jonah.hair_length

jonah.hair_length_wind

jonah.change_hair_length("long")
p jonah.hair_length
jonah.hair_length_wind
