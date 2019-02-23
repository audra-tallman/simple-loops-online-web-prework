# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    break if number_of_times == 10
    number_of_times +=1
  end
end
  

def times_iterator(number_of_times)
  10.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end 
end

def while_iterator(number_of_times)
  while number_of_times < 10 
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
  end
end

def until_iterator(number_of_times)
 until number_of_times == 10
 puts "Welcome to Flatiron School's Web Development Course!"
 number_of_times += 1
  end 
end

def for_iterator(number_of_times)
  for number_of_times in 1...10 do
  puts "Welcome to Flatiron School's Web Development Course!"
  end  
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
end

