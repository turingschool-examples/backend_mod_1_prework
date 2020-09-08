class Student
    attr_accessor :first_name, :last_name, :primary_phone_number

    def introduction(target)
        puts "Hi #{target}, I'm #{first_name}!"
    end

    def favorite_number
        8
    end
end

liam = Student.new
liam.first_name = "Liam"
puts "Liam's favorite number is #{liam.favorite_number}."
liam.introduction("Katrina")