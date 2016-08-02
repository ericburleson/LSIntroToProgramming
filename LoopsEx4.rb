#LoopsEx4.rb

puts "What number do you want to start with?"

x = gets.chomp.to_i

def countdown(x)
  puts x 
    x -= 1
    if x != -1
      countdown(x)
    end 
end

countdown(x)