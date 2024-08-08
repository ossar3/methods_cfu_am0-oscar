# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Nice to meet you"
end
# Call the method at least twice, and store the return value in a variable:
hello = greeting
hi = greeting
# Use the puts or print command to see the return value in the console:
p hi
p hello
# What is the return value of your method?
# How many arguments did you pass your method?
#the return value is the text i entered , the method being greeting.
#i used 1 argument "nice to meet you"

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.



def custom_greeting
  name= "oscar"
  "Hello #{name}!"
end
# Call the method at least twice, and store the return value in a variable:

hi_custom = custom_greeting
hello2 = custom_greeting
# Use the puts or print command to see the return value in the console:
puts hello2
puts hi_custom
# What is the return value of your method?

#Hello oscar!

# How many arguments did you pass your method?

#(name) so 1

# What data type was your argument(s)?

#a string 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person (firstn, middlen, lastn)
 "hello my friend #{firstn} #{middlen} #{lastn}"
end

  # Call the method at least twice, and store the return value in a variable:

  friendgreeting=greet_person("everett", "susan", "bowler");
  person=greet_person("thomas", "wrench", "2");

  # Use the puts or print command to see the return value in the console:

  p friendgreeting
  p person

# What is the return value of your method?

# the string "Hello my friend everett susan bowler" and also "hello my friend thomas wrench 2"

# How many arguments did you pass your method?

# 3

# What data type was your argument(s)?

#strings, all 3

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number
end

# Call the method at least twice, and store the return value in a variable:
squareof12 = square(12)
squareof4 = square(4)
# Use the puts or print command to see the return value in the console:
puts squareof12
puts squareof4

p "the square of 5 is #{square(5)}"
# What is the return value of your method?

#the square of whatever number is inside the parentheses after the new square method

# How many arguments did you pass your method?

# 1
# What data type was your argument(s)?

#integer


# Bonus: Print a sentence that interpolates the return value of your square method.

# okay 

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(stock, food)
 if stock >= 4
  "#{food} is stocked."
 elsif stock == 0
  "#{food} OUT of stock"
 else
  "#{food} running LOW"
 end
end

 p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(5, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"