# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :height, :weight, :name, :tired

    def initialize(height, weight, name)
      @height = height
      @weight = weight
      @name = name
      @tired = false
    end

    def work_out
      @tired = true
    end

    def take_nap
      @tired = false
    end

    def lost_weight(weight)
      @weight -= weight
    end
end

mark = Person.new("70 inches", 150, "Mark")
p mark.height
p mark.weight
p mark.lost_weight(2)
p mark.name
p mark.tired
mark.work_out
p mark.tired
mark.take_nap
p mark.tired
