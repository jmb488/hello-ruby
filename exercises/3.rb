# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 3.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# http://ruby-doc.org/core-2.5.1/Array.html


J_shopping_list = ["steak", "potatoes", "kale", "beer"]
E_shopping_list = ["cucumber", "carrots", "iced tea", "beer"]
Combined_list = J_shopping_list + E_shopping_list
Sorted_list = Combined_list.sort
Unique_list = Sorted_list.uniq

# puts "Jeff's shopping list:"
# puts J_shopping_list
# puts "Elizabeth's shopping list:"
# puts E_shopping_list
puts "Our combined shopping list:"
puts Unique_list

