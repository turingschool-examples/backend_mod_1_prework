# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
    attr_accessor :first_name, :last_name
    attr_reader :is_awake

    def initialize(first, last)
        @first_name = first
        @last_name = last
        @is_awake = true
    end

    def greeting
        puts "Hello, I'm #{@first_name} #{@last_name}!"
    end

    def sleep
        @is_awake = false
    end

    def wake_up
        @is_awake = true
    end
end

steve = Person.new("Steve", "Harrington")
steve.greeting
puts "Is Steve awake? #{steve.is_awake}"
steve.sleep
puts "Is Steve awake? #{steve.is_awake}"
steve.wake_up
puts "Is Steve awake? #{steve.is_awake}"
