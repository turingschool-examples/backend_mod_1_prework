# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person 
    def initialize(hair_color, weight, height)
        @hair_color = hair_color
        @weight = weight
        @height = height
    end

    attr_accessor :hair_color, :weight
    attr_reader :height

    def dye_hair(new_color)
        self.hair_color = new_color
        puts "My new #{hair_color} hair looks FABULOUS!"
    end

    def eat_healthy(new_weight)
        self.weight = new_weight
        puts "Thanks to my new diet, I now weigh #{weight} lbs!"
    end

    def check_height
        puts "My height is #{height} inches."
    end
end

carl = Person.new("black", 225, 72)

p carl.hair_color
p carl.weight
p carl.height

carl.dye_hair('purple')
carl.eat_healthy(200)
carl.check_height
