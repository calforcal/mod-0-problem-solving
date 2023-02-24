# Challenge 6
# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

#Overall Goal: Take in a sentence and return it with only the first letter of each word capitalized.

# PseudoCode
# Define a method called capitalize that accepts one parameter, a string
# Take the string and convert it into an array
# Iterate over the array and capitalize the first letter of each element, storing the the new array as a new variable
# Combine the new array back into a string
# Print out / Return that string

# Solution

def capitalize(string)
    array = string.split(" ")

    capital_array = []
    
    array.each do |word|
        word.capitalize!
        capital_array.push(word)
    end

    result = capital_array.join(" ")

    p result
end

capitalize("I am feeling very scared")