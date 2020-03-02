### Instance variables
**Notes**
- Only known inside the method they are created in.
- an unassigned instance variable returns nil
- These track the *state* of an object that they are a part of.
  - another_good_dog.rb uses ``@name = name`` to track the status of the object ``name``  
  - We can keep track of multiple instances of the same variable by creating new instances of a class and naming the instance variable appropriately. This is one of the powers of instance variables.
    - These are only changed in *that* instance of the variable, though and there is no way to change one instance of the variable from another.

**Access**
- Attribute reader
- Call the method that holds the instance variable, that will then call the variable
- Cannot call directly from outside method due to encapsulation
