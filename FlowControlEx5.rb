#FlowControlEx5.rb


def numcheck(numb1)
  if numb1 < 0
    puts "This number is less than 0, run this program again"
  elsif numb1 <= 50 
    puts "This number is between 0 and 50, inclusive."
  elsif numb1 > 50 && numb1 <= 100
    puts "This number is between 51 and 100, inclusive."
  else 
    puts "This number is greater than 100."
  end
end

def numcheck2(numb1)
  case numb1
  when numb1 < 0
    puts "#{numb1} is less than zero."
  when numb1 <= 50
    puts "#{numb1} is between 0 and 50."
  when numb1 <= 100 
    puts "#{numb1} is between 51 and 100, inclusive."
  else 
    puts "#{numb1} is greater than 100!"
  end
end


def numcheck3(numb1)
  case numb1
  when numb1 < 0
    puts "#{numb1} is less than zero."
  when numb1 <= 50
    puts "#{numb1} is between 0 and 50."
  when numb1 <= 100 
    puts "#{numb1} is between 51 and 100, inclusive."
  else 
    puts "#{numb1} is greater than 100!"
  end
end
  puts "Give me a number from 0 to 100"
numb1 = gets.chomp.to_i
numcheck(numb1)
numcheck3(numb1)
numcheck3(numb1)