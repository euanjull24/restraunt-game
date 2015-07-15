puts "Hello stranger, What is your name?"
@name = gets
@name.strip
puts "\n"
puts "Well, im sorry to say, " + @name
puts "\n"
puts "But your trapped in a maze and the only way out is all the way on the other side of this map, you may succeed,"
puts "or die trying!"
puts "press enter."
gets 
system 'cls'


puts "Here is your map."
puts "\n"
puts "----------------"
puts "| |\ |  |  \\//|"
puts "| | | |  /|   ||"
puts "| \  |  |  |   |"
puts "| |  |\ || / |||"
puts "| | /|   | \   |"
puts "----------------"
puts "\n"
puts "But if you may know this map is 4000 years old, "
puts "and we just got a full renovation done on the maze."
puts "so this map is useless!"
puts "\n"
puts "Press enter to head into the maze,if you dare... "
gets 
system 'cls'


def markings_menu
puts "On your left you see markings on the walls of the maze, "
puts "Your options are, "
  puts "1.Inspect."
  puts "2.Continue."

  option = gets
  option.strip!

  if option == "1"
    puts "The markings seem to have a description on them,"
	puts "\n"
	puts "-----------------------"
	puts "#{@name.reverse}"
	puts "\n"
	puts "-----------------------"
	puts "\n"
	puts "press enter to continue heading through the maze."
	gets 
	system 'cls'
  elsif option == "2"
    puts "press enter to continue heading through the maze."
	gets
	system 'cls'
  else
    puts "\n"
    puts "press enter to continue heading through the maze."
	gets
	system 'cls'
  end
end

markings_menu

def keypad_menu
puts "You are faced will a large stone door,"
puts "There seems to be something stuck to the middle of the door,"
puts "\n"
puts "After inspecting the object, it seems to be some sort of a keypad, "
puts "\n"
puts "What is the password?"
  puts "PASSWORD="
  
  option = gets
  option.strip!
  
  if option == "@name.reverse"
    puts "You have cracked the Password."
  end
end

keypad_menu
 
puts "You have cracked the code!"
gets 
system "cls"

puts "\n"
puts "You suddenly feel a shiver run down your spine, as the large stone doors swing open."
puts "The light slowly peeks through, "
puts "You can start to see what is on the other side,"
puts "Press enter too continue,"
gets
system "cls"


def puzzle_menu
puts "'You walk for another 1km.'"
puts "You are then faced with another large stone door, "
puts "this door also seems to have a keypad attached too it."
puts "You have to pick a number between 1-100"
pick_a_number(rand(100))
end 

def pick_a_number(answer)
	number = gets
	number = number.strip.to_i
	if number > answer
		puts "lower, try again"
		pick_a_number(answer)
	elsif number < answer
        puts "higher, try again"
	    pick_a_number(answer)
	else	
	    puts "you got it! "
		puts "The large stone doors swing open again,"
		puts "press enter,"
		gets 
		system "cls"
	end
end

puzzle_menu

puts "'The maze seems to never end , you think to yourself'"
puts "You soon enough arrive at another set of stone doors, but only this time there are too pathways that you can choose, "


def chooseapath_menu
puts "Which path do you choose?"
puts "but before you do, im going to let you in on a little secret"
puts "One path will lead you to a long and happy life,"
puts "and one will lead you to a life that ends today."
puts "So which one do you choose?"
  puts "1."
  puts "2."
  
  option = gets
  option.strip!
  
  if option == "1"
  puts "\n"
  puts "press enter."
  gets 
  system "cls"
  puts "You have chosen door 1. "
  puts "The door to 'HELL'"
  puts "suddenly a large rock falls from the sky ,"
  puts "SPLAT..... you dead."
  
  elsif option == "2"
  puts "\n"
  puts "press enter."
  gets 
  system "cls"
  puts "You have chosen door 2."
  puts "The door out of here. :) "
  puts "press enter,"
  gets 
  system "cls"
  puts "You have completed the maze,"
  puts "press enter,"
  gets 
  system "cls"
  puts "Congrats, " + @name 
  puts "Thanks for playing. :) "
  
  else 
  puts "\n"
  puts "You haven't chosen a path."
  puts "suddenly a large rock falls from the sky ,"
  puts "SPLAT..... you dead."
  end 
end

chooseapath_menu


