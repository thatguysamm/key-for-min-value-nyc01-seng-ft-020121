# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  highest_val= 9999999

  name_hash.each do |key, value|

    if name_hash[key]< highest_val
      highest_val= name_hash[key]
      highest_key= key
    end
  end
  puts highest_key
end
