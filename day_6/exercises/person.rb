# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Sister
  attr_accessor :name, :age, :hair_color

  def initialize (name, age, hair_color)
    @name = name
    @age = age
    @hair_color = hair_color
  end

  def speak(book)
    puts "My name is #{name} and my favorite book is #{book}."
  end

  def yell(phrase)
    puts "I DONT LIKE THAT MY HAIR IS #{hair_color}, AND IT MAKES ME WANT TO SCREAM #{phrase}."
  end

end

jes = Sister.new("jes", "31", "HOT PINK")
p jes.age
p jes.name
p jes.hair_color
jes.speak("Legally Blonde")
jes.yell("AAAAHHHHHHHHHHHHHH")

alyssa = Sister.new("alyssa", "40", "blonde")
p alyssa.name
p alyssa.hair_color
