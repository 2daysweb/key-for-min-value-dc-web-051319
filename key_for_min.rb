# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
  if name_hash.size == 0 
    return nil 
    else 
      min_value = 100000000000
      min_key = ""
      name_hash.collect do |key, value|
        current_min_key = key
        current_min_value = value 
        if(current_min_value<min_value)
          min_key = current_min_key 
          min_value = current_min_value
        end
      end
          return min_key
  end
=======

if name_hash.size == 0
  return nil 
  


name_hash.collect do |key, value|
 current_min = ""
  current_min = key 
  if(value<name_hash[current_min])
    current_min = key 
  end
end
  
  return current_min

>>>>>>> 4bd586f9d65006eec605a43ece2c804f3b78dd0e
end