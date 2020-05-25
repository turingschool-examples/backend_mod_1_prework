# Operators in Ruby

### Arithmetic Operators
`+` is the "addition" operator, combining items.  
`-` is the "subtraction" operator, removing one item from another.  
`*` is the "multiplication" operator, multiplying one integer or float by another.  
`/` is the "division" operator, dividing the left hand integer or float by the one on the right.  
`%` is the "modulus" operator, dividing the left hand integer or float by the one on the right and returning the remainder.  
`**` is the "exponent", raising the left hand number to the power of the right hand number.  

### Comparison Operators
`==` ==	Checks if the value of two operands are equal or not, if yes then condition becomes true.  
`!=`	Checks if the value of two operands are equal or not, if values are not equal then condition becomes true.  
`>`	Checks if the value of left operand is greater than the value of right operand, if yes then condition becomes true.  
`<`	Checks if the value of left operand is less than the value of right operand, if yes then condition becomes true.  
`>=`	Checks if the value of left operand is greater than or equal to the value of right operand, if yes then condition becomes true.  
`<=`	Checks if the value of left operand is less than or equal to the value of right operand, if yes then condition becomes true.  
`<=>`	Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second.  
`===`	Used to test equality within a when clause of a case statement.
`.eql?`	True if the receiver and argument have both the same type and equal values.  
`equal?`	True if the receiver and argument have the same object id.  

### Assignment Operators
`=`	Simple assignment operator, assigns values from right side operands to left side operand.  
`+=`	Add AND assignment operator, adds right operand to the left operand and assign the result to left operand.  
`-=`	Subtract AND assignment operator, subtracts right operand from the left operand and assign the result to left operand.  
`*=`	Multiply AND assignment operator, multiplies right operand with the left operand and assign the result to left operand.  
`/=`	Divide AND assignment operator, divides left operand with the right operand and assign the result to left operand.  
`%=`	Modulus AND assignment operator, takes modulus using two operands and assign the result to left operand.  
`**=`	Exponent AND assignment operator, performs exponential (power) calculation on operators and assign value to the left operand.  

### Bitwise Operators
`&`	Binary AND Operator copies a bit to the result if it exists in both operands.	 
`|`	Binary OR Operator copies a bit if it exists in either operand.	 
`^`	Binary XOR Operator copies the bit if it is set in one operand but not both.	 
`~`	Binary Ones Complement Operator is unary and has the effect of 'flipping' bits.	 
`<<`	Binary Left Shift Operator. The left operands value is moved left by the number of bits specified by the right operand.	 
`>>`	Binary Right Shift Operator. The left operands value is moved right by the number of bits specified by the right operand.  

### Logical Operators
`and`	Called Logical AND operator. If both the operands are true, then the condition becomes true.	 
`or`	Called Logical OR Operator. If any of the two operands are non zero, then the condition becomes true.	 
`&&`	Called Logical AND operator. If both the operands are non zero, then the condition becomes true.	 
`||`	Called Logical OR Operator. If any of the two operands are non zero, then the condition becomes true.	 
`!`	Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true, then Logical NOT operator will make false.	 
`not`	Called Logical NOT Operator. Use to reverses the logical state of its operand. If a condition is true, then Logical NOT operator will make false.
