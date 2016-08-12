#Intro_Exercises9.rb

h = {a:1, b:2, c:3, d:4}

p h[:b]
h2 = {e:5}
p h.merge!(h2)
p h.keep_if{|key, value| value > 3.5}
