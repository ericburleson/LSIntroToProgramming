#FlowControlEx2.rb

puts "Give me your string, bro!"

test = gets.chomp

def capser(test)
  if test.length >= 10
  test = test.upcase
  puts test
  else 
  puts "This isn't ten characters."
  end
end

capser(test)