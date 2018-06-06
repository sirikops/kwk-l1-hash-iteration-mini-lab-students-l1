
def create_olympics_hash
  olympics_hash = {
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008",
    "London" => "2012"}
    puts olympics_hash
end
# create_olympics_hash

def add_a_key_value_pair
  olympics_hash = {
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008",
    "London" => "2012"
  }
  olympics_hash["Atlanta"] = "1996"
  puts olympics_hash
end

# add_a_key_value_pair

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
    olympics_hash = {
    "Atlanta" => "1996"
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008",
    "London" => "2012"
  }
  countries = olympics_hash.keys
  years = olympics_hash.values
  olympics_hash.each do |countries,years|
    puts "The #{years} summer olympics took place in #{countries}."
  end
end
# iterate_through_hash

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
   olympics_hash = {
    "Atlanta" => "1996",
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008",
    "London" => "2012"
  }
  upcased_cities = olympics_hash.keys.upcased
  puts upcased_cities
end 
iterate_through_keys
