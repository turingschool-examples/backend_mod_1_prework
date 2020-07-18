# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_accessor :first_name, :hair_color, :has_beard, :favorite_hobby

  def initialize(name, hair, beard, hobby)
    @first_name = name
    @hair_color = hair
    @has_beard = beard
    @favorite_hobby = hobby
  end

  def shave_beard
    @has_beard = false
    puts "I have decided to shave my beard."
  end

  def dye_hair(color)
    @hair_color = color
    puts "I have decided to dye my hair #{color}."
  end

  def nickname(name)
    puts "Instead of #{first_name}, please call me #{first_name = name}."
    @first_name = name
  end

  def beard_status
    if @has_beard == true
      "a"
    else
      "no"
    end
  end

  def info
    "My name is #{first_name}. I have #{hair_color} hair and #{beard_status} beard. My favorite hobby is #{favorite_hobby}."
  end

end

frederick = Person.new("Frederick", "brown", true, "wind surfing")
p frederick.info

frederick.nickname("Freddy")
frederick.shave_beard
frederick.dye_hair("blue")
frederick.favorite_hobby = "playing Yahtzee"

p frederick.info
