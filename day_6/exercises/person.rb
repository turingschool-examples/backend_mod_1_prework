# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :pronouns, :hungry, :tired

    def initialize(name, pronouns)
      @name  = name
      @pronouns   = pronouns
      @tired    = false
      @hungry = true
    end

    def sugar
      @tired = true
    end

    def eat
      @hungry = false
    end
end

    john = Person.new("John", "he/him")
    p "#{john.pronouns}'s name is #{john.name}."
    p "The pronouns are #{john.pronouns}."
    p "Is #{john.pronouns} tired? #{john.tired}"
    john.sugar
    p "#{john.pronouns} ate some sugar and crashed. Is #{john.name} tired? #{john.tired}"
    p "Is #{john.name} hungary? #{john.hungry}"
    john.eat
    p "#{john.pronouns} ate some chicken. Is #{john.pronouns} still hungry? #{john.hungry}"
