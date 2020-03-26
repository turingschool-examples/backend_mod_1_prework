#Study Drills Exercise 4

__Instructions__
When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
```
There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)
```
Explain this error in your own words. Make sure you use line numbers and explain why.

__My Answer__
_This means that there is most likely a misnamed variable_

1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
- When you change the float into an integer, it changes the carpool_capacity into an integer as well.

1. Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
- It is crucial for this number to be a float because you can't transport 1 passenger in a .5 seating.  Computers will round up if they get to 4.5 (for example), and being away that 4.5 seats exists instead of 5 seats in the data space_in_a_car is crucial in making decisions around the calculations for carpool_capacity.

1. Write comments above each of the variable assignments.

- Total number of cars as an integer being given the name cars.
```
cars = 100
```
- Total space available in car for passengers as a float, being given the name space_in_a_car.
```
space_in_a_car = 4.0
```

- Total number of drivers as an integer being given the name drivers.
```
drivers = 30
```

- Total number of passengers as an integer being given the name passangers.
```
passengers = 90
```

- This is calculating the number of cars not being driven in relationship to the number of drivers that showed up for work.  This will be an integer.
```
cars_not_driven = cars - drivers
```

- This is making a variable cars_driven and making it equal to the integer in drivers.
```
cars_driven = drivers
```
- This is capacity being calculated with an answer that will be a float through multiplication of cars_driven and space_in_a_car.
```
carpool_capacity = cars_driven * space_in_a_car
```
- This is the average passengers per car being calculated by dividing passengers by cars driven.

```
average_passengers_per_car = passengers / cars_driven
```

1. Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
- Equals are used to give data names.

1. Remember that _ is an underscore character.
- The _ is an underscore.

1. Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
- Done.
