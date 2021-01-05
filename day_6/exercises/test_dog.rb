class Dog
        attr_accessor :name, :breed, :age, :color, :current_age

        def initialize(name, breed, age)
          @name = name
          @breed = breed
          @age = age
          @color = color
          @current_age = age
        end

        def birthday
          self.current_age += 1
          p "#{name} was #{age} years old, now #{name} is #{current_age} years old!"
        end

        def speak
          p "Woof bark woof!"
        end
      end

mugsy = Dog.new("Mugsy", "Boston Terrier", 3)
mugsy.birthday
mugsy.speak
