### Notes

+ Class: states & behaviors
  + state: track attributes (instance variables) for individual objects
  + behaviors: what objects are capable of doing; instance methods

+ instance variable: exists as long as the object instance exists

+ attr_* methods takes a symbol as a parameter
+ attr_accessor: Ruby's built-in way to auto create getter and setter Methods
+ attr_reader: only automates the getter method
+ attr_writer: only automates the setter methods

+ use self.* to call a method, otherwise, Ruby will mistake for a variable
+ self.* can be used with any instance method, not just the accessor methods alone
