# Challenge 5 Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"

# Overall goal is to take in an array of travel destinations, and print out an interpolated string, in alphabetical order related to the destinations.

# Pseudocode
# Define a method that takes in an array of travel destinations
# Sort the array in alphabetical order
# For each element in the array print interpolated strings regarding the travel destinations

def travel_dest(array)
    sorted_array = array.sort

    sorted_array.each do |destination|
        puts "The next place I want to visit is #{destination}! Seems like fun."
    end
end

destinations = ["Vietnam", "New York City", "San Diego", "France", "Mallorca, Spain"]

travel_dest(destinations)