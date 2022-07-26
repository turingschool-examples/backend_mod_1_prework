module Basics 
    def walk(steps)
        #@name = name
        puts "#{@name} is walking #{steps} steps"
    end
    def talk(state)
        if state 
            puts "#{@name} is Talking now"
        elsif state!= true
            puts "#{@name} can't talk because it is an animal"
        end
    end
    def eat(meal)
        puts "#{@name} is eating #{meal}"
    end
end

class HumanBeing
    def initialize(name)
        @name = name
    end
    include Basics
end

class Animal
    def initialize(name)
        @name = name
    end
    include Basics
end

sam = HumanBeing.new("john")
corky = Animal.new("corky")

sam.walk(10)

sam.talk(true)
sam.eat("pizza")
puts '=' * 10
corky.walk(5)
corky.talk(false)
corky.eat("beef");
