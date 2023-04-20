# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {"name" => "Ben", "location" => {"city" => "Chicago","state"=> "Evanston"}, "status" => "Teaching ENTR-451"}
puts profile

# Accessing data from the hash

puts profile["location"]["city"]

profile["status"]="still teaching..."
profile["phone"]="123-456-7891"   
puts profile

# More Complex Hashes