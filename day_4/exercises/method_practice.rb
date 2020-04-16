# Method Practice from launchschool.com website

def say(words = "Hello There")
  puts words + "."
end

say("hello")
say("goodbye")
say()

#   def method_name(parameter = default_parameter)
#      <method logic>
#   end
#
#   method("argument")
#   parameter: defined outside the method; used inside
#   argument: what you're defining as the parameter
#   default_parameter: if no argument assigned (ie: method() )
#   method uses default_parameter as the argument
#   local variable: variable not valid outside of method.


a = 5
def some_method
  a = 3
  puts a
end

some_method()
p a
