## Caesar Cipher

    1. Write program
      1.1 Encode string
        1.1.1 define method for shifting alphabet
          1.1.1.1 turn alphabet into an Array
          1.1.1.2 shift array elements by n(user shift value) positions
            1.1.1.2.1 use .tr method
              1.1.1.2.1.1 use .join method
        1.1.2 call method on user string
        1.1.3 print new encoded string
      1.2 Accept user input
        1.2.1 prompt "string" input
          1.2.1.1 "Enter text:"
          1.2.1.2 gets.to_s.chomp
        1.2.2 prompt "shift value" input
          1.2.2.1 "Enter shift value:"
          1.2.2.2 gets.to_i
