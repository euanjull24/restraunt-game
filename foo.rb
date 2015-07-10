
def top_menu
  puts "What would you like?"
  puts "1.Food."
  puts "2.Drinks."
  puts "3.NOTHING."

  option = gets
  option.strip!

  if option == "1"
    food_menu
  elsif option == "2"
    drinks_menu
  else
    puts "#{name}, Get out of my Restaurant, if you are not buying anything."
    top_menu
  end
end

def food_menu
  system 'cls'
  puts "What would you like to eat?"
  puts "1.Burger."
  puts "2.Fries."

  option = gets
  option.strip!

  if option == "1"
    puts "Enjoy your burger!!"
  elsif option == "2"
    puts "Enjoy your fries"
  else
    puts "#{name}, choose again, fool."
    top_menu
  end
end

def drinks_menu
  system 'cls'
  puts "What would you like to drink?"
  puts "1.Beer."
  puts "2.Wine."

  option = gets
  option.strip!

  if option == "1"
    puts "Enjoy your Beer!!"
  elsif option == "2"
    puts "Enjoy your Wine"
  else
    puts "#{name}, choose again, fool."
    top_menu
  end
end


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

top_menu

