#Intro_Exercises15.rb

array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

array.delete_if{|string| string.start_with?('s')}

p array

array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

array.delete_if{|string| string.start_with?('s') || string.start_with?('w')}

p array