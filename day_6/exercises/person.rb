# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
    attr_reader :name, :pet_type, :employment

    def initialize(job_title, pet_type, name)
        @employment = job_title
        @pet_type = pet_type
        @name = name
    end

    def bio
        puts "#{@name} works as a #{@employment} and comes home to a pet #{@pet_type}."
    end

    def change_job(new_job)
        @employment = new_job
        puts "Congrats, #{@name} is now working as a #{@employment}!"
    end

    def change_pet(new_pet)
        @pet_type = new_pet
        puts "#{@name} now has a pet #{@pet_type}."
    end

end

sam = Person.new("software engineer", "kitty", "sam")
sam.bio
p sam.employment
p sam.pet_type
sam.change_pet("parrot")
sam.bio
sam.change_pet("black kitty")
sam.change_job("full time student at Turing")
sam.bio