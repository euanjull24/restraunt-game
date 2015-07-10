puts "What is your name?"
name = gets
name.strip!
puts "Hello, " + name
puts "Press enter to continue, "
gets
system 'cls'

puts "Welcome to Happy Days. :)"
puts "Press enter to continue, "
gets
system 'cls'

puts "What would you like?"
puts "1.Food."
puts "2.Drinks."
puts "3.NOTHING."

option = gets 
option.strip!

if option == "1"
  puts "What would you like to eat?"
elsif option == "2"
  puts "What would like to drink."
elsif option == "3"
  puts "#{name}, Get out of my Restaurant, if you are not buying anything."
else
puts "#{name}, Get out of my Restaurant, if you are not buying anything."
end

