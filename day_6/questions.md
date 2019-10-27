## Day 5 Questions

1. In your own words, what is a Class?

> A class is a series of attributes and methods that are saved under the name of class and can be called to any instance throughout the code. This automatically updates all instances with new code that is added to the original class and mitigates the need to repeat the same code over and over.

1. In relation to a Class, what is an attribute?

> An attribute is information stored in the class about each instance. this can be an integer, float, string, array or hash.

1. In relation to a Class, what is behavior?

> A behavior is a method for that class. This is the action the class will take by manipulating the attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

>class Dog<br /> <br />&nbsp; attr_reader :tricks, :toys<br /> <br />&nbsp;&nbsp;def initialize(tricks, toys)<br /> &nbsp;&nbsp;&nbsp;&nbsp;@tricks = tricks<br /> &nbsp;&nbsp;&nbsp;&nbsp;@toys = toys<br /> &nbsp;&nbsp;end<br /><br />&nbsp;&nbsp;def learn_trick(new_trick)<br />&nbsp;&nbsp;&nbsp;&nbsp;@tricks.push(new_trick)<br />&nbsp;&nbsp;end<br /><br />def destroy_toy(toy)<br />&nbsp;&nbsp;&nbsp;&nbsp;@toys.delete_if{|toys| toys == toy}<br />&nbsp;end<br />end

1. How do you create an instance of a class?

>You create an instance by assigning it to the name with an = sign and calling the class with a .new method and passing in any necessary attributes.

> ex. <br /> snickers = dog.new(["sit","down","stay"],["ball","tug toy","stuffed elephant"])

1. What questions do you still have about classes in Ruby?

> I am still a little fuzzy on when to use attr_accessor by calling self.attribute or when to use def initialize (attributes) by calling @attribute. I understand that @attributes is local to the method and self.attribute can be called anywhere. I don't understand why using self.attribute caused an error when @attribute didn't since @attribute is more limited in scope. 
