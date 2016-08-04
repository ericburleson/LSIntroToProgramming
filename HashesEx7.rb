#HashesEx7.rb

x = "Hi, there"
#This first example uses the symbol "x" as its key; it won't adopt the value for x previously used.
my_hash = {x: "some_value"}
p my_hash
#This example will use x as its key and assign it to some_value.
my_hash2 = {x => "some_value"}
p my_hash2