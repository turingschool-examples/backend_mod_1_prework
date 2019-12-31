# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hangry, :itchy, :hair_color

  def initialize(h, i, hc)
    @hangry = h
    @itchy = i
    @hair_color = hc
  end

  def feed
    puts "Put a burrito in it!"
    @hangry = false
    puts "Ah, much better!"
  end

  def scratch
    puts "Yay, back scratches!"
    @itchy = false
  end

  def dye(new_color)
    @hair_color = new_color
  end

end

hank = Person.new(true, true, "brown")
p "hank's hangry status is: #{hank.hangry}."
p "hank's back is itchy: #{hank.itchy}."
p "hank's hair is #{hank.hair_color}."
hank.feed
hank.scratch
hank.dye("blue")
p "hank's hangry status is: #{hank.hangry}."
p "hank's back is itchy: #{hank.itchy}."
p "hank's hair is #{hank.hair_color}."
