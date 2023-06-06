def reverse_string(str)
  # type your code in here

  # define variable for an array of characters using .chars method
  # iterate over each character of string
  # insert each character into array at the start of the array
  # join array into new, reversed string
  characters = str.chars
  reversed_str_arr = []
  characters.each do |char|
    reversed_str_arr.insert(0, char)
  end
  reversed_str_arr.join
end

# testcases
# "hello there"
# "589(*(*&*))"

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution