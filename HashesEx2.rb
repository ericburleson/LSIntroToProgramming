#HashesEx2.rb

h1 = {one: 1, two: 2, three: 3}
h2 = {four: 4, two: 7, five: 5}

#this example will merge the two but not destructively.
h3 = h1.merge(h2)
puts "prints h3 to show the return"
p h3
puts "prints h1 to show that it wasn't destructive"
p h1

#this example will demonstrate that the merge! method was destructive
h3 = h1.merge!(h2)
puts "prints h3 to show the return"
p h3
puts "prints h1 to show that it was destructive"
p h1
