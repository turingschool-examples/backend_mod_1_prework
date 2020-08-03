#Put introduction phrase
puts "-" * 10
puts "Let's Build a Caesar Cipher!"

#Create a method called caeser_cipher with parameters
#string and shift
def caeser_cipher(string, shift)
  #creates variable called cipher which is assigned a
  #string data value
  cipher = ""
  #.split will break the string at the specified point.
  #.each will call the given block for each element
  #char returns an array of characters in string
  #In this instance, the .each will iterate what
  #is defined for each character of the string
  string.split("").each do | char |
    #This variable is defined under the .each loop
    #.ord returns the integer ordinal of a one-character string.
    charValue = char.ord
    #Creates an if-statement which allows for true/false loops
    #Here, the if statement declares if it is a character
    #we know as the alphabet(these are specifically for
    #capital letters)
    #Then shift the value by 1
    #The third line limits what happens to character 90
    #(or the letter z)
    #It allows the value to return to a or the number 65 by
    #subtracting by 26
    if charValue.between?(65,90)
      charValue += shift
      charValue > 90 ? charValue -= 26 : charValue
    #The elsif asks if the value is one of the lowercase
    #letters and performs a similar procedure as the if statement
    elsif charValue.between?(97,122)
      charValue += shift
      charValue > 122 ? charValue -= 26 : charValue
    else
    #Closes the if statement
    end
    #adds charValue.chr to the end of the cipher string
    #charVlaue is a program defined variable
    #.chr returns a one-character string at the
    #beginning of the string
    cipher << charValue.chr
  #Closes the .each do block
  end
  #Explicity stops the flow of this method and returns
  #the specific string now associated with cipher
  return cipher
#Closes the method caeser_cipher
end
#prints out a message for the user"
puts "What's your messsage that you would like encrypted?"
print "> "
#creates a variable that will recieve information from the user
message = gets.chomp
#prints out a message for the user"
puts "What shift factor would you like? (0-25)"
print "> "
#while takes a condition argument and executes the
#code that follows as long as the condition is true
#creates a variable called shift that gets information from
#the user, the .to_i will convert the users string to an integer
while shift = gets.chomp.to_i
  #creates if statement
  #shift will remove the first element of self and shift everything down by one
  if shift.between?(0,25)
    #prints new cipher message
    puts "Here's your message: \n#{caeser_cipher(message, shift)}"
    break
  else
    #prints user error message
    puts "Please keep the shift factor between 0 and 25. Try again: "
  #Closes if statement
  end
#Closes while object
end
