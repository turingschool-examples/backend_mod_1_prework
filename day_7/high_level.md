The problem I've chosen to solve is the checker board problem. To solve this problem, I would first define what exactly the Caesar Cipher is. Based on the given instructions, it is an encoding technique that works by shifting the alphabet a defined number of letters down the alphabet. The objective is to take a string and encode it based on a shift value provided by the user.

1. To solve this I would first define a class called `CaesarCipher`.


2. I would then define the **instance variables** for the class. This class has two:
  - The string which is going to get encrypted which we will call `@string`
  - The amount of letters we are shifting the alphabet by which we will call `@shift`


3. The next step would be to define the `encrypt` method within the class
````
def encrypt(string, shift)
````
  - We want the method to encode our `string` but to do that we need to split the string into an array with just characters. We also want our output to be capitalized so we capitalize our characters. We also want to run our encrypt method over each character in the string. We would use the below code to set this up:
  ````
  string.upcase.chars.each do |char|
  ````
  - Within the method, we also need to establish an array with the **original alphabet** as well as an array with an alphabet that's been **rotated** with the provided `shift` value. In our method we multiply the given `shift` value by `-1` to create a **left** shift. The **rotate** method by default shifts to the right. We then take the **original alphabet array** and the **rotated alphabet array** and create a new hash - combining them with the `.zip` method. The original alphabet becomes the **key** and the rotated alphabet becomes the **value**:
  ````
  alpha1 = ('A'..'Z').to_a
  alpha2 = alpha1.rotate(shift * -1)
  alphahash = Hash[alpha1.zip alpha2]
  ````
  - The next step is to replace the original character in our string with the rotated character. The below code replaces the original character in our string with the new rotated character. We use the `gsub` function to do the replacement and it's pulling the new value from our newly created hash.
  ````
  print "#{char.gsub(/\w/, alphahash)}"
  ````
- We can then create a new instance and run the `encrypt` method on the instance.

````
cipher = CaesarCipher.new
cipher.encrypt("Hello World", 5)

==> CZGGJ RJMGY
````

##### Entire Code Block:
````
class CaesarCipher
  attr_accessor :string, :shift

  def initialize
    @string = string
    @shift = shift
  end

  def encrypt(string, shift)
    string.upcase.chars.each do |char|
      alpha1 = ('A'..'Z').to_a
      alpha2 = alpha1.rotate(shift * -1)
      alphahash = Hash[alpha1.zip alpha2]
      print "#{char.gsub(/\w/, alphahash)}"
    end
  end
end

cipher = CaesarCipher.new

cipher.encrypt("Hello World", 5)
````
