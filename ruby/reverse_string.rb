

def reverse_string(str)
  # type your code in here
  reverse_string = ""
  str.length.times do |i|
    reverse_string = str[i] + reverse_string
  end
  reverse_string
  
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file

# take the string and turn into array
# take the last element of array and put it first
# print to console 



# And a written explanation of your solution