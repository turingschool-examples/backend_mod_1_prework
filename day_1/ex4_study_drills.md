### Variables and Names Study Drills
```rb
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```
This error signals that the variable carpool_capacity, located on line 14 of the ex4.rb file, is not properly defined.

```rb
carpool_capacity = cars_driven * space_in_a_car
```
Line 14 requires lines lines 12 and 4 to be properly defined. Line 23 requires line 10, 2, and 6 to have properly defined variables. Line 12 is also dependent line 6. Considering that line 23 printed without error this leaves line 4 as the sources of the issue.


1. By making space_in_a_car a float any integer it interacts with will become a float as well. this evident by the output for the carpool_capacity variable in "We can transport 120.0 people today."
```
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
We can transport 120.0 people today.
We have 90 to carpool today.
We need to put about 3 in each car.
```
Assigning this variable as a float is unnecessary because you don't transport half a person. People should only be referenced with integers. If was changed to an integer carpool_capacity would become an integer as well.
