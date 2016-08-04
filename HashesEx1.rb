#HashesEx1.rb

#Given

family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jane", "Jill", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"]
         }

new_hash = family.select {|k,v| (k == :sisters) || (k == :brothers)}
new_array = new_hash.values.flatten
p new_array