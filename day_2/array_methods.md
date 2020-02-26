# Arrays and Methods for Arrays

## Arrays
- This is a collection of data
- typically they are covered in brackets []
- the data inside the brackets are called elements
- you can have an array of strings, but can you have strings of arrays?

## Methods
- Methods are actions focused on the array.
- Below are a few common methods


### .each
This method allows for an iteration of the array, in other words, it goes through every element within the array.

### .sort
This method sorts the elements within an array, kind of like the sort button on excel.

### .join
This method mashes all the array together into 1 string.

- Fun fact, if you add an argument after join, the sentence is readable to your user.
```
yoda_phrase = ["Don't", "join", "the", "dark", "side"]
```
Just the .join method mashes these strings together
```
yoda_phrase.join
"Don'tjointhedarkside"
```
If you add an argument after join, you can separate the strings with a space
```
yoda_phrase.join(" ")
"Don't join the dark side"
```
### .index
This finds the address of a specific element.  Probably super helpful for arrays that are gigabytes.

### .include?
This method took some playing with before I could understand it.

You have to input what within the array you are looking for and the output will be true or false.
For example
```
yoda_phrase = ["Don't", "join", "the", "dark", "side"]

yoda_phrase.include?"join"
=> true

yoda_phrase.include?"luke"
=> false
```
I think this means this method sets up the output as a boolean.

### .each

### .collect

### .first

### .last

### .shuffle
