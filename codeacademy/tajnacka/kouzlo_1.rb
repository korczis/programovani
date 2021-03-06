# Ask user for hail string
puts "What should I say for you? "
msg = gets.chomp

# Ask user for number of iterations
puts "And how many times?"
iterations = gets.chomp.to_i # Do not forget to convert it "to i" (integer => number)

# Inform user
puts "Okay bro, I will print '#{msg}' #{iterations} times for you."

# Declare and set current counter variable to 0
counter = 1

# Do a loop ...
until counter > iterations
  # Print current counter number
  puts "#{counter} - #{msg}"

  # Increment iteration counter
  counter = counter + 1
end

puts "Okay bro, you asked me to say '#{msg}' #{iterations} times. And I did so. It was enough. Was not it?"