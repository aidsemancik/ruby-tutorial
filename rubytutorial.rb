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

    # Enter a quotation mark into a string with \"
    puts "Hello\" World"

    # Start a new line with \n
    puts "Hello\nWorld"

    # Printing variables
    phrase = "Hello World"
    puts phrase

    # String methods/functions -- change or give information
    phrase = "Hello World"
    puts phrase.upcase()
    puts phrase.downcase()

    phrase = "             Hello World         "
    puts phrase.strip()

    phrase = "Hello World"
    puts phrase.length()

    puts phrase.include? "World"
    puts phrase[0]
    puts phrase[0,3]
    puts phrase.index("W")

    puts "programming".upcase()
