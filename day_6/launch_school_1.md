#Launch School: OOP

_These are the exercises in the LaunchSchool.com ruby lesson about Objects and Classes_

**How do we create an object in Ruby?  Give an example of the creation of and oject.**

Objects are crated by first making a new class.  Classes are created by:

```
class <ClassName>
  end
```
Class names are in CamelCase.  In this instance the class is very basic and has no attributes assigned.  An object is then created in this class by using the `.new` method with the class name.

```
class GoodDog
  end

josie = GoodDog.new
```

**What is a Module?  What is its purpose?  How do we use them with our classes?  Create a module for the class you created in exercise 1 and include it properly.**

A module is a method written outside of a class that can then be integrated into that class or any other class.  The advantage to using a module is that it only needs to be written one time.  If edits are needed, they can be done inside the module and changes will occur to all classes using that module.

Modules are written using the following steps:

1. Define a module with the word "module" and then the name capitalized

```
module Jump
  def jump
    puts "*jumps up and down*"
  end
end
```

2.  Now that an action has been defined by Jump, it can be integrated into our new class using `include`.

```
class GoodDog
  include Jump
end
```

3.  Now that the GoodDog class has "learned" the Jump module, instances of that class can use it.

```
josie.jump
*jumps up and down*
=> nil
```
