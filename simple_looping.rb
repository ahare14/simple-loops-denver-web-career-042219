# REMEMBER: print your output to the terminal using 'puts'


def loop_iterator(number_of_times)
  counter = 0
<<<<<<< HEAD
  loop do 
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter == 7
  end  
=======
  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter == 7
  end
>>>>>>> 423760c642d80cee42882d079a6a1e8d346fa7f0
end

def times_iterator(number_of_times)
  7.times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
<<<<<<< HEAD
  end  
=======
  end
>>>>>>> 423760c642d80cee42882d079a6a1e8d346fa7f0
end

def until_iterator(number_of_times)
  counter = 0
  until counter == 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  counter = 1..7
<<<<<<< HEAD
  for count in counter  
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end  
=======
  for count in counter
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
>>>>>>> 423760c642d80cee42882d079a6a1e8d346fa7f0
end
