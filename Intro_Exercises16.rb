#Intro_Exercises16.rb

a = ['white snow', ' winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a1 = a.map{|string| string.split(' ') }.flatten


p a1