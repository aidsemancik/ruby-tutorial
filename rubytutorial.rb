# Printing onto Screen - Drawing a Shape

# puts "Mike"
# puts " is cool"
# print "Hello World!"
# print " is cool" 

    # Puts not only prints the code but "puts" following code on a new line instead of side by side

# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"

# Variables

# character_name = "Mike"
# character_age = "35"

# puts ("There was once a man named " + character_name)
# puts ("he was " + character_age + " years old." )
# character_name = "Tom"
# puts ("He really liked the name " + character_name)
# puts ("but didn't like being " + character_age)

# Data Types

    # # String
    # name = "Mike"

    # # Integer
    # age = 75

    # # Float
    # gpa = 3.2

    # # Boolean (True/False)
    # ismale = true
    # istall = false

    # # nil (no value)
    # flaws = nil

# Working with Strings

    # # Enter a quotation mark into a string with \"
    # puts "Hello\" World"

    # # Start a new line with \n
    # puts "Hello\nWorld"

    # # Printing variables
    # phrase = "Hello World"
    # puts phrase

    # # String methods/functions -- change or give information
    # phrase = "Hello World"
    # puts phrase.upcase()
    # puts phrase.downcase()

    # phrase = "             Hello World         "
    # puts phrase.strip()

    # phrase = "Hello World"
    # puts phrase.length()

    # puts phrase.include? "World"
    # puts phrase[0]
    # puts phrase[0,3]
    # puts phrase.index("W")

    # puts "programming".upcase()

# Math and Numbers

    # # Arithmetic
    # puts 5 + 9
    # puts 6 - 1
    # puts 9 * 4
    # puts 4 / 2
    # puts 2**3
    # puts 10 % 3

    # # .to_s == converts to string
    # num = 20
    # puts ("my fav num " + num.to_s)

    # # Absolute Value
    # puts num.abs()

    # # Rounding
    # num = 20.487
    # puts num.round()

    # # Ceiling -- next highest number
    # num = 20.1
    # puts num.ceil() 

    # # Floor -- next lowest number
    # num = 20.9
    # puts num.floor()

    # # Math Class
    # num = 20.9
    # puts Math.sqrt(36)
    # puts Math.log(29)

    # # Differentiating Integers/Floats
    # puts 1 + 7
    # puts 1.0 + 7
    # puts 10 / 7
    # puts 10 / 7.0

# Getting User Input

#     # gets -- user input
#     # .chomp() -- Gets ride of new line after enter
# puts "Enter Your Name: "
# name = gets.chomp()
# puts "Enter Your Age: "
# age = gets.chomp()
# puts ("Hello " + name + ", you are " + age) 

# Building a Calculator

# puts "Enter a number: "
# num1 = gets.chomp().to_f

# puts "Enter another number: "
# num2 = gets.chomp().to_f

#     # .to_i -- to integer, .to_f -- to float
# puts (num1 + num2)

# Building a Mad Libs Game

# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()

# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)

# Arrays

# friends = Array["Kevin", "Karen", "Oscar", "Andy"]
# friends[0] = "Dwight"
# puts friends[0]
# puts friends[-3]
# puts friends.length()
# puts friends.include? "Karen"
# puts friends.reverse()
# puts friends.sort()

# friends = Array.new
# friends[0] = "Michael"
# friends[5] = "Holly"
# puts friends

# Hashes

# states = {
#     :Pennsylvania => "PA",
#     1 => "NY",
#     "Oregon" => "OR"
# }

# puts states["Oregon"]
# puts states[:Pennsylvania]
# puts states[1]

# Methods

#     # You can set default parameter responses if nothing is entered ie., name="no name" 
#     # You don't have to have parameters at all

# def sayhi(name="no name", age=-1)
#     puts ("Hello " + name + ", you are " + age.to_s)
# end
 
# sayhi("Mike", 73)

# Return Statements

#     # Code put after "return" will not be executed, signals that method is done
#     # "," will extend what is returned

# def cube(num)
#     return num * num * num, 70
#     puts "hello"
# end

# puts cube(3)

# If Statements

# ismale = true
# istall = true

#     # Can use "and" + "or", "!" negates

# if ismale and istall
#     puts "You are a tall male"
# elsif ismale and !istall
#     puts "You are a short male"
# elsif !ismale and istall
#     puts "You are not male but are tall"
# else
#     puts "You are not male and not tall"
# end

# If Statements (con't)

#     # Indirect true/false value with conparison operator
#     # == equal to, != not equal to, >, >=, <, <=
#     # You can also compare strings (password checker)

# def max(num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end

# puts max(4, 20, 3)

# Building a Better Calculator

# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter operator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f

# if op == "+"
#     puts (num1 + num2)
# elsif op == "-"
#     puts (num1 - num2)
# elsif op == "/"
#     puts (num1 / num2)
# elsif op == "*"
#     puts (num1 * num2)
# else
#     puts "Invalid operator"
# end

# Case Expressions

    # Special type of if statement that checks multiple conditions
    # When condition happens, do this -- complex if else structure without doing everything
    # Else works the same, if none of these occur, do this
    # Only use when your checking one value against a bunch of others

# def get_day_name(day)
#     day_name = ""

#     case day
#         when "mon"
#             day_name = "Monday"
#         when "tue"
#             day_name = "Tuesday"
#         when "wed"
#             day_name = "Wednesday"
#         when "thu"
#             day_name = "Thursday"
#         when "fri"
#             day_name = "Friday"
#         when "sat"
#             day_name = "Saturday"
#         when "sun"
#             day_name = "Sunday"
#         else
#             day_name = "Invalid abbreviation"
#     end

#     return day_name
# end

# puts get_day_name("tue")

# While Loops

index = 1

while index <= 8
    puts index 
    index += 1
end