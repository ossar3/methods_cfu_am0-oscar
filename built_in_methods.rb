# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
#"Hello World".downcase


#"Hello World".include?("Hello")


#"Hello World".end_with?("Hello")


#"Hello World".end_with?("rld")


#12.even?


#18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
#first_name = "Jeff"
#puts first_name.start_with?("J")

animal_type = "cat"
puts animal_type.capitalize
#the capitalize method is making it so the method used to output the animal type variable
#is to capitalize it in the output 

name = "steven"
puts name.reverse
#the reverse method is making so that the value of the name variable prints backwards in the terminal output


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

miles = 28 
p miles.round(-1)
#the value of the variable miles is 28 but the round method rounds it to the nearest number ending 
#with 1 zero (that is why the -1 added on end) could have also rounded to the nearest with 2 zeroes but that would have been 0

number_of_mice = 40
number_of_rats = 245
p number_of_mice.gcd(number_of_rats)
#i am having it print the greatest common denominator between the number of mice and rats by using the method of gcd

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

badminton_scores = [12, 20, 104, 20, 2]
puts badminton_scores.clear
#the return value of this is nothing because it is using the clear method to clear out the whole array

bugs = ["ants", "beetle", "spider"]
p bugs.index("beetle")
#this prints the number 1 because in the index ants is number 0, beetle is 1, spider is 3
#so this method tells us what beetle is