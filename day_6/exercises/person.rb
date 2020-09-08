# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

module Talk
    def talk(words)
        puts words
    end
end


class Person

    include Talk
#remember, attr_accessor does NOT need def, or ()
    attr_accessor :name, :height, :weight, :age

    def initialize(name, height, weight, age)
        @name = name
        @height = height
        @weight = weight
        @age = age
        puts "Hello, my name is #{name}, I am #{height} feet tall, #{weight} lbs heavy, and #{age} years old."
    end

  attr_accessor(:name, :height, :weight, :age)


    def eat(number)
        self.weight += number
        puts "#{name} eats #{number} lbs of food and now weighs #{weight} lbs!"
    end

    def grow_old(number)
        self.age += number
        puts "#{name} survives for #{number} years and is now the ripe old/young age of #{age}!"
    end

    def shrink(number)
        @height -= number
        if number == 3
            puts "#{name} chops off his legs and is now #{@height} feet tall!"
            #this part is not working for some reason. figured it out. i was typing = instead of ==. gah. so much to remember.
        elsif number < 3 || number > 3
            puts "....how did you manage this? What form of eldritch being did you form a pact with? Somehow you are now #{@height} feet tall."
        end
    end

    def grow_taller(number)
        self.height += number
        puts "Look at you, #{name}! You're #{height} feet tall now! I remember when you were just a sprout..."
    end

end

liam = Person.new("Liam Cusack", 6, 190, 29)
liam.eat(15)
liam.grow_old(60)
liam.shrink(3)
liam.talk("AHHHH! MY LEGS!")
liam.shrink(2)
liam.grow_taller(15)
      

