# Print- prints continous strings; appropriate for strings
print "Hello world!"
print "Hello world!"
print "Hello world!"

# Puts - adds line breaks to strings, appropriate for strings
puts "Hello world!"
puts "Hello world!"
puts "Hello world!" 

## NB: Strings must be in quotes

#  p -for arrays, it calls .inspect to arrays
p [1,2,2,3,4]
print [1,2,3,4,5] 

# # pp (preety print)- for nested arrays and hashes . 
# It calls .preety_inspect
pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

# p "Hello World!"

use irb for running ruby to test and check syntax
=> symbol for rubys return value 
puts always returns nil
Naming convention - snakecase(_)

#string interpolation
#string concatenation

# Run Tests
#Rspec

Errors
1. Name Error - when a given name is invalid or undefined
2. Syntax Error - incorrect syntax
3. Type Errors - two different data types
4. Division Error - number divided by 0


#Data types and Variables
1. Strings - written in single or double quotes
        string interpolate with double quotes and # for the variable name

2. Numbers
    integers and floats   
    other data types can be coverted to floats or integers using #to_i and #to_f
    N/B: Ruby won't convert an Integer to a Float when performing math operations, unless one side of the operation is already a Float

3. Nil
    - absence of a value
    - can be null or undefined
    - assign value of nil if you want an empty variable, otherwise nameerror

4.  Booleans
    - true or false 
    - only nil and false are falsy values
    - 0 and empty strings are truthy

5. Symbols
    represented as :this_is_a_symbol
    used as keys in a hash

6. Arrays
7. Hashes
    - are equivalents of objects
    -can oly be accessed with bracket notation(pass symbols in the bracket)


Control Flow Operators
i) Comparison methods ==, !=, >, <
ii) Logical Operators: && , ||, !, ?: 
iii) Conditional operators: some condition is met

== operator
[1, 2, 3] == [1, 2, 3]    
# => true

while in JS ( They dont occupy same space in memory)
[1, 2, 3] === [1, 2, 3];
// => false

Control flow: Conditional statements
if/else and case/when

    if/else
        # bad
            if condition
                result = x
            else
                result = y
            end

        # good
        result =
                if condition
                    x
                else
                    y
                end

unless statements
    acts the opposite of if
    Prefer unless over if for negative conditions (or control flow ||).

Truthy/Falsy Values
def control_flow(value)
  if value
    # if the value is truthy
    puts "yep!"
  else
    # if the value is falsy
    puts "nope!"
  end
end

control_flow(false)
# => "nope!"
control_flow(nil)
# => "nope!"
control_flow(true)
# => "yep!"
control_flow("")
# => "yep!"
control_flow(0)
# => "yep!"

Case statements
// JavaScript
let dog = "cuddly";
let owner;

switch (dog) {
  case "hungry":
    owner = "Refilling food bowl.";
    break;
  case "thirsty":
    owner = "Refilling water bowl.";
    break;
  case "playful":
    owner = "Playing tug-of-war.";
    break;
  case "cuddly":
    owner = "Snuggling.";
    break;
  default:
    owner = "Reading newspaper.";
    break;
}

//in Ruby
dog = "cuddly"

owner = case dog
        when "hungry"
          "Refilling food bowl."
        when "thirsty"
          "Refilling water bowl."
        when "playful"
          "Playing tug-of-war."
        when "cuddly"
          "Snuggling."
        else
          "Reading newspaper."
        end

        Exercise
        1. Write a method #admin_login that takes two arguments, a username and a password. If the username is "admin" or "ADMIN" and the password is "12345", return "Access granted". Otherwise, return "Access denied".

        2. Write a method #hows_the_weather that takes in one argument, a temperature. If the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return "It's too dang hot out there!". Otherwise, return "It's perfect out there!"

        3. Write a method #fizzbuzz takes in a number. For multiples of three, return "Fizz" instead of the number. For the multiples of five, return "Buzz". For numbers which are multiples of both three and five, return "FizzBuzz". For all other numbers, just return the number itself.

        4. Write a method #calculator that takes three arguments: an operation and two numbers. If the operation is one of the following: +, -, *, or \, return the value of calling the operation on the two numbers. Otherwise, output a message saying "Invalid operation!" and return nil.

def sum(numbers)
    totalofArray = 0
    for i in numbers.length
        if numbers.length > 0 
            totalofArray = totalofArray + numbers[i]
        end
            return totalofArray
    end
end

puts "There was once a man named " + character_name, "his age was " + (character_age).to_s