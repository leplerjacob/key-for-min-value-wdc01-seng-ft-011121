# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash.length != 0
  min_value = name_hash.first[1]
  key_to_return = name_hash.first[0]
    name_hash.each do |obj|
      if min_value > obj[1]
        min_value = obj[1]
        key_to_return = obj[0]
      end
    end
  return key_to_return
  else 
    return nil
  end
end