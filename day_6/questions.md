## Day 6 Questions

1. In your own words, what is a Class?
- A Class is much like a blueprint. From this template, we can print out actual instances of the class. I.E. Class = GrocerySore then an instance could be king_soopers, or safeway.

1. What is an attribute of a Class?
- An attribute is a characteristic of the class. For instance king_soopers can have a customer_capacity(integer) stating the maximum people allowed in the building, product_price(hash) which relates an item to a price, and manager_list(array) providing a list of managers employed at king_soopers.

1. What is behavior of a Class?
- A behavior or method of a class is something the class can do. Examples of methods in our instance of king_soopers could be, price_increase(float) which would raise the price of an item, available_manager() which would return which manager was currently on duty, and store_close.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

### I struggled with the formatting of the following code.
>Class Dog
   def initialize(bored, fur_length,)
   \@bored = ture
   \@fur_length = fur_length
   end    

>  def haircut
   \@fur_length = 0
   end

>  def walk
   \@bored = false
   end
end

1. How do you create an instance of a class?
- You essentially have to trigger the blueprint, or plug in the information according to the def initialize structure. Not all attributes are necessary to create an instance; however, whichever attributes are specified in the def init MUST be supplied.

1. What questions do you still have about classes in Ruby?
Oh boy I need a lot more practice with these (I know, not a question). 
