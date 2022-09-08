def fibonacci(num)
  # starting array
  arr = [0, 1]

  # stress cases
  if num < 2
    return arr[num]
  end

  # skip test cases
  i = 2

  # loop num times
  while i<=num
    # add 2 previous values together
    val = arr[i-1] + arr[i-2]
    # PUSH into array
    arr << val
    # add to counter to continue
    i+=1
  end
  
  # return value at num index
  return arr.last

end

# tests
p fibonacci(0)
p fibonacci(1)
p fibonacci(10)
p fibonacci(14)

# if __FILE__ == $PROGRAM_NAME
#   puts "Expecting: 0"
#   puts "=>", fibonacci(0)

#   puts

#   puts "Expecting: 1"
#   puts "=>", fibonacci(2)

#   puts

#   puts "Expecting: 55"
#   puts "=>", fibonacci(10)

#   # Don't forget to add your own!
# end

# Please add your pseudocode to this file
# And a written explanation of your solution

# make an array of numbers



