#next_loop.rb

i = 0
loop do
  i += 2
  if i == 4
    next #skip the rest of the code in this iteration
  end
  puts i
  if i == 10
   break #this will cause the execution to exit the loop
   end  
end