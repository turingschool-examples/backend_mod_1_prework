# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
    attr_reader :name, :gender_pronouns, :age, :country_of_origin

      def initialize(name, gender_pronouns, age, country_of_origin)
        @name = name
        @gender_pronouns = gender_pronouns
        @age = age
        @country_of_origin = country_of_origin
      end

      def speak
          "Hello!"
      end

      def introduce
          "Hi, my name is @{name}"
      end
end

tyla = Person.new("Tyla", "she/hers", 33, "USA")

p tyla.name
p tyla.gender_pronouns
p tyla.age
p tyla. country_of_origin

tyla.speak
tyla.introduce
