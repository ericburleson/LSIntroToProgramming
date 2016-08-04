#ArraysEx2.rb

 arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   #returns 1 because the delete method returns the value deleted. 
   #The value of arr at this point is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

 arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   #returns [1, 2, 3] because the delete function deleted the last value of the first value in the array.
   #The value of arr now is [["b"], ["a", [1, 2, 3]]].