
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  return nil
end
  name_hash.first[1]
  current_smallest_value = name_hash.first[1]
  k = name_hash.first[0]
   name_hash.each do |key, value|
   if current_smallest_value > value
     current_smallest_value = value
     k = key
end
end
k
end
