# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

friend_list1 = ["cheese","eggs","milk", "butter","ham"]
friend_list2 = [ "ham","bacon","spam"]

full_list = friend_list1 + friend_list2
full_list2 = full_list.sort
full_list3 = full_list2.uniq!
p full_list3

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html