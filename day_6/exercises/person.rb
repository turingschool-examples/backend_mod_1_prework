# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
attr_accessor :name, :age, :hair_color, :eye_color

    def initialize(n, a, hc, ec)
        @name = n
        @age = a
        @hair_color = hc
        @eye_color = ec
    end

    def info
        puts self.name
        puts self.age
        puts self.hair_color
        print self.eye_color
    end

    def introduction
        "Hello, my name is #{self.name}! I'm #{self.age} years old and have #{self.hair_color} hair and #{self.eye_color} eyes which you can clearly see, so I don't know why I'm telling you that!"
    end

    def hair_dye(color)
        self.hair_color = color
        puts "Wow, my hair is now #{self.hair_color}! I feel so edgy and cool!"
    end
end

steve = Person.new("Steve", 30, "brown", "brown")

puts ""
puts "--- Here it should display the instance attributes ---"
puts steve.info

puts ""
puts "--- Here it should output an introduction string ---"
puts steve.introduction

puts ""
puts "--- Here we are running the hair_dye behavior ---"
steve.hair_dye("green")

