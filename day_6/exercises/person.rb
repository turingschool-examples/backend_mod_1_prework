# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
attr_accessor :name, :job, :is_tired

def initialize(name, job, is_tired)
  @name = name
  @job = job
  @is_tired = false
end

def sleep
  @is_tired = false
end

def graduate_turing
  @job = "programmer"
  @is_tired = true
end

end

cody = Person.new("Cody 'Nruby", "civilian", true)
print cody.name
p " was a " + cody.job
p "Is #{cody.name} tired? " + cody.is_tired.to_s
cody.graduate_turing
p cody.name + " is now a " + cody.job
p "Is #{cody.name} tired? " + cody.is_tired.to_s
cody.sleep
p "Is #{cody.name} tired? " + cody.is_tired.to_s





class Person
attr_accessor :name, :job

def initialize(name, job)
  @name = name
  @job = job
  @is_tired = false
end

def sleep
  @is_tired = false
  if @is_tired == false
    zombie = "No"
  else
    zombie = "Yes"
  end
end

def graduate_turing
  @job = "programmer"
  @is_tired = true
  if @is_tired == false
    zombie = "No"
  else
    zombie = "Yes"
  end
end

if @is_tired == false
    zombie = "No"
  else
    zombie = "Yes"
end
