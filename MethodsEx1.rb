def greeting(name)
  puts "Hello, #{name}"
  return name
end

puts "What is your name?"
name = gets
greeting(name)

