# Define student class
class Student
    attr_accessor :first_name, :last_name, :primary_phone_number

    def introduction(target)
        puts "Hi #{target}, I'm #{first_name}!"
    end

    def favorite_number
        # Last thing evaluated is automatically returned from method (returns 7)
        7
    end
end

# Create an instance of the Student class
frank = Student.new
frank.first_name = 'Frank'
frank.introduction('Katrina')
puts "Frank's favorite number is #{frank.favorite_number}."
