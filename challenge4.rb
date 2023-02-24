# Challenge 4: Start with an array of strings. Print only the words that include the letter combination "ing".

# Overall Goal: Take in an array of strings and, Print only the words that include "ing" 

# Pseudocode
# Create a variable that is array of strings, including some with "ing"
# Define a method called ing_search that accepts an array as a parameter
# We'll iterate over the given array
# During the iteration we will search for strings that include "ing"
# If we find one that includes "ing" we will print it to the console

# Solution

words = ["biking", "hiking", "baking", "asleep", "book", "TV", "finger", "sign"]

def ing_search(array)
    new_array = []
    array.each do |word|
        if word.include?("ing") == true
            new_array.push(word)
        end
    end
    new_array
end

p ing_search(words)