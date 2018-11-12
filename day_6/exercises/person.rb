# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
attr_reader :acquaintances,
            :friends,
            :name,
            :favorite_color

  def initialize(name, favorite_color)
    @name = name
    @favorite_color = favorite_color
    @friends = []
    @acquaintances = []
  end

  def meet(person)
    @acquaintances << person
  end

  def have_dinner(person)
    @friends << person
  end

end

shelby = Person.new("Shelby","blue")
mickey = Person.new("Mickey","red")
p shelby.name
p mickey.name
shelby.meet(mickey)
p shelby.acquaintances
shelby.have_dinner(mickey)
p shelby.friends
mickey.meet(shelby)
mickey.have_dinner(shelby)
p mickey.friends
