# Ceasar Cipher
To start I want to break down what I think I will need to make this work.  

Here are the things I think make up the problem  
- I need to a way to have the alphabet available so it can be manipulated. Like 1 = a 2 = b and 3 = c. Adding or subtracting from the numbers would possibly allow the Letters to change. I could possibly store them in a "hash".
- I will need way to get user input so that it can be run through the cipher. Likely using "gets.chomp"
- I will need to design a method that acts on the letters of the alphabet to shift them by the decided cipher amount.

So in order to get the Cipher to work I will need to  
1. Create adjustable alphabet "library"
2. Gather User input to be ciphered
3. Create Cipher method to act on the alphabet.

I am not certain I have the know how to pull this off but i will at least try to succeed in make some components of it.

## Alphabet Hash

```
alpha = {
  '1' => 'a',
  '2' => 'b',
  '3' => 'c',
  '4' => 'd',
  '5' => 'e',
  '6' => 'f',
  '7' => 'g',
  '8' => 'h',
  '9' => 'i',
  '10' => 'j',
  '11' => 'k',
  '12' => 'l',
  '13' => 'm',
  '14' => 'n',
  '15' => 'o',
  '16' => 'p',
  '17' => 'q',
  '18' => 'r',
  '19' => 's',
  '20' => 't',
  '21' => 'u',
  '22' => 'v',
  '23' => 'w',
  '24' => 'x',
  '25' => 'y',
  '26' => 'z'
}
```
I have a feeling this isn't the most efficient way to do this, but it seems like a good starting point.

## User input

Next I think the best way to get user input is `get.chomp`. Then save it as a variable and turn it in to an array.

```
p "Please enter a word to encrypt"

user_entry = gets.chomp
user_entry.split = cipher
```

## Cipher method

This is where I am hitting a bit of a wall.
In order to make a method to alter the user input it will need to be able to change the letter. It wouldn't be efficient, but i could create "if else" statements that check the array I created to see if it matches a value for my hash.
I could use the `h.value?()` method to accomplish this, but it would be a lot of code.   
 The other issue I am having is once I have extracted that information how would I alter it with a "shift" down the alphabet.
 One particular problem is that if i shift everything by "3" then "x,y,z" would end up being alphabet# 27,28,29 which current doesn't work in my setup. I would need to figure out how to wrap x,y,z around to 1,2,3.

 ## Self Critique  
 That is as far as I can get as of right now on my own. I looked up how to do it after trying to formulate it myself and saw that they created a class and methods for it. Which in hindsight is a big miss on my part. There was also a lot of other techniques i wasn't familiar with.  However I would rather you see my thought process behind it instead of just pulling something off the internet.
