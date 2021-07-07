# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
    attr_accessor :name, :favorite_candies, :favorite_color
    def initialize(name, favorite_candies, favorite_color)
      @name = name
      @favorite_candies = favorite_candies
      @favorite_color = favorite_color
    end

    def speak
      p "Hello I am #{@name}"
    end

    def change_fav_color(color)
      self.favorite_color = color
    end

    def add_fav_candy(candy)
      self.favorite_candies.push(candy)
    end
  end

  person = Person.new("Victor", ["Reese's", "Twix", "Snickers"], "orange")
  p person.name
  p person.favorite_candies
  p person.favorite_color
  p person.speak
  p person.change_fav_color("blue")
  p person.add_fav_candy("Gummies")
  p person
