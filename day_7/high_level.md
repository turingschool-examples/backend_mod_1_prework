Ceaser Cypher:

Create a program that will take any string, and encode it based on a shift value provided by the user.

What it will need:
- an method that encodes and shifts the users input
- a method that takes the users input

Let's create a class that will contain the proper methods to perform the desired results.

It will contain two parameters, string and number to be shifted.
The value of these parameters will be assigned by the users input.

Now let's create a method that will take a users input. We will use gets.chomp to get receive a string data type. Then we will ask the user how much they'd like to shift for their encoder.

Now we need to create the method that will perform the shift task.
- We want to create something that will break up the string into individual characters.
- Once broken up, we will need to shift each character by the value entered by the user.
  - doing so will require a method that can shift each letter of the alphabet by a certain number
- We will then need to rejoin all the characters back into the single string.
- Now we print the result.
