# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length != 0
    min_value = ''
    name_hash.each do |key, value|
      if min_value > value
        min_value = value
      end
    end
  else 
    return nil
  end
end