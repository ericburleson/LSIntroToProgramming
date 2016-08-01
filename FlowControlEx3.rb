#FlowControlEx3.rb



def numcheck(numb1)
  if numb1 < 0
    puts "This number is less than 0, run this program again"
  elsif numb1 <= 50 
    puts "This number is between 0 and 50, inclusive."
  elsif numb1 > 50 && numb1 <= 100
    puts "This number is between 51 and 100, inclusive."
  else numb1 > 100
    puts "This number is greater than 100."
  end
end

  puts "Give me a number from 0 to 100"
numb1 = gets.chomp.to_i
numcheck(numb1)

    
    
