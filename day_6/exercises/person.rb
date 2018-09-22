# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name
def initialize(name, eye_color, mother_tongue, favorite_song)
  @name = name
  @eye_color = eye_color
  @mother_tongue = mother_tongue
  @favorite_song = favorite_song
  @year = 18
 end

def attributes
  p  "#{name}'s eyes are #{@eye_color}"
  p  "#{name}'s mother tongue is #{@mother_tongue}"
  p  "#{name}'s favorite song is '#{@favorite_song}'"

end

def year_difference(number)
 p "I was #{@year} when I started college, but that was #{number} years ago."
end

def actual_age(number)
  @year += number
p "So now I'm #{@year}"
end
end

julia = Person.new("Julia","brown", "Spanish", "Bohemian Rhapsody")
rob = Person.new("Rob", "blue", "English", "Paint it black")
preslava = Person.new("Preslava", "green", "Bulgarian", "Apes**t")
julia.attributes
rob.attributes
preslava.attributes
julia.name = "Adela"
julia.name
julia.attributes

rob.year_difference(8)
rob.actual_age(8)
