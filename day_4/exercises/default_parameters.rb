def greeting (name) 
    puts "these are some of the greetings I know of"
    puts "Hi #{name}" 
    puts "Good day! #{name}"
    puts "Good afternoon! #{name}"
end 

greeting("Haitham")

#default parameters 
def greeting (name = "Haitham") 
    puts "these are some of the greetings I know of"
    puts "Hi #{name}" 
    puts "Good day! #{name}"
    puts "Good afternoon! #{name}"
end 

#Mutating the Caller
greeting()

def nums(num1, num2)
    num1 = 2
    num2 = 3
    puts num1 + num2
end
num1= 5
nums(num1,3)
puts num1
# we can see in the example above that our initialization of num1 just before we call the method nums does not whatsoever effect the outcome or what's being initialized to num1 in the method body. so therefore, we can say that methods have their own scope. 