### How do we create an object in Ruby? Give an example of the creation of an object.
if the object belongs to an existing class, we use the assignment operator. if it does not belong to an existing class, we create the class first, then the object. we create the class by assigning it attributes and methods. attributes are unique properties that differentiate one object from another.
i would first define the class. what is it, what does it do, what does it look like, and most relevantly, what about it is important for the program and what is not important? the important attributes and methods are created.
the object is then created as a class_name.new and initialized and given attribute values.
```
class Name
  attributes(read/write/both) :listed_by_symbols

  def inititialize(what_information_is_required_now)
    @attribute_names = attribute_names
  end

  def methods
    methods do stuff
  end

end

object = class Name.new(initialized attributes)
object.uninitialized_attributes = values
object.methods
```
