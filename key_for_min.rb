require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  binding.pry
  name_hash.first[1]
  current_smallest_value = name_hash.first[1]

   name_hash.each |key, value|
   if current_smallest_value > value
     current_smallest_value = value
end

end
end 
