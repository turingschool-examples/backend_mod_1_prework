#attr_accessor can be in classes and what it means is that that particular class can have these attributes with them, they're like variables specific to that class
class Employee
    attr_accessor :first_name, :last_name, :primary_phone_number, :job
  
    def introduction(target,targetJob)
      puts "Hi #{target}, I'm #{first_name}!"
      puts "I'm a #{targetJob}, I heard you were an #{job}"
    end
  end
  
  michael = Employee.new
  michael.first_name = "Michael"
  michael.job = "Engineer"
  michael.introduction('John','doctor')
  

