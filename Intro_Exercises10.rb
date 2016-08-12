#Intro_Exercises10.rb

#hash values can be arrays. Behold:
hash1 = {a:1, b:2, c:3, d:4}

#Actually, should look like:

hash3 = {a: [1, 2, 3]}

array1 = hash1.values

p array1

p array1.class

#One can create an array of hashes. That's because arrays can store data of any type. Behold:

array2 = [{a1:1, b1:2, c1:3}, {a2:2, b2:3, c2:4}, {a3:3, b3:4, c3:5}]
p array2

#prints class of the array2 object, demonstrating it is an array. 
p array2.class

