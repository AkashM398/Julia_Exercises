
#Data Types

typeof("some text") #String
typeof('a') #char
typeof(1) #int
typeof(0.1) #float
typeof( 1 + 2im) #Complex}{int}
typeof(1 // 2) #Rational

#Infix Operators

1 + 1  # => 2
2 - 1 # => 1
3 * 2 # => 6
4 / 3 # => 1.33
div(4 , 2) # => 2
3 \ 4 # => 1.33
4 ^ 5 # => 1024
5 % 6 # => 5

#Bitwise Operators

~1 # => -2
2 & 3 # => 2
3 | 4 # => 7
xor(3 ,4) # => 7
4 >>> 1 # => 2
4 >> 1 # => 2
2 << 1 # => 4

# Boolean operators
!true   # => false
!false  # => true
1 == 1  # => true
2 == 1  # => false
1 != 1  # => false
2 != 1  # => true
1 < 10  # => true
1 > 10  # => false
2 <= 2  # => true
2 >= 2  # => true

# Chained Comparisons
1 < 2 < 3  # => true
2 < 3 < 2  # => false

# Use the bitstring function to see the binary representation of a number.

bitstring(12345) # =>"0000000000000000000000000000000000000000000000000011000000111001"
