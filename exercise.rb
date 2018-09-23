# Define a method called word_counter that accepts one string argument and returns a number representing how many separate words are in that string. For example:
#
# word_counter("Hello world") # returns 2
#
# word_counter("This is a sentence") # returns 4
#
# word_counter("") # returns 0



def word_counter(string)
  new_string = string.split
  return new_string.length
end



string = "To be or not to be"
string2 = ""
string3 = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
puts word_counter(string)
puts word_counter(string2)
puts word_counter(string3)
