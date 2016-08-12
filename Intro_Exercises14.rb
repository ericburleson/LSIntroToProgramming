#Intro_Exercises14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

key_array = [:email, :address, :phone]


#Here are the steps needed for each hash in the contacts.
#We need to identify whether the key exists. If not, put the key in.
# If so, take the first element from 
#the contact data array that matches the index of the hash we are populating and make it the value of that key.
#Try not to make this so complicated.

def fill_hash(hash, i)
key_array = [:email, :address, :phone]
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
key_array.map do |key|
    if hash.has_key?(key)
      hash[key].push(contact_data[i].shift)
    else
      hash[key] = contact_data[i].shift
    end
  end
  return hash
end

#I used contact_data as the base index to pass through to the contacts. That's because hashes don't have indeces.
#This felt like a great way to fill in each section.
for i in contact_data
  if contacts["Joe Smith"].empty?
    fill_hash(contacts["Joe Smith"],0)
  else
    fill_hash(contacts["Sally Johnson"],1)
  end
end

p contacts
