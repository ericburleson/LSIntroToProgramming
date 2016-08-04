#HashesEx6.rb

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live' +
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tied' +
         'flow', 'neon']
arr1 = []
arr2 = []
arr3 = []
arr4 = []
arr5 = []


words.each do |x|
  if x.include?("d"&&"e"&&"m"&&"o")
    arr1 += x
  elsif x.include?("n"&&"o"&&"n"&&"e")
    arr2 += x
  elsif x.include?("t"&&"i"&&"e"&&"d")
    arr3 += x
  elsif x.include?("e"&&"v"&&"i"&&"l")
    arr4 += x
  elsif x.include?("w"&&"o"&&"l"&&"f")
    arr5 += x
  end
end


p arr1
p arr2
p arr3
p arr4
p arr5
