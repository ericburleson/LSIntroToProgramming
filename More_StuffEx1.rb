#More_StuffEx1.rb

def string_check(string)
  if string =~ /lab/
    puts "Yep, 'lab' is in there."
  else
    puts "Nope, let's try another."
  end
end

string_check("laboratory")
string_check("experiment")
string_check("Pan's Labyrinth")
string_check("elaborate")
string_check("polar bear")