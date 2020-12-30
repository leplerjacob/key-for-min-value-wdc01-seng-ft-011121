# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_value = name_hash.first[1]
  if name_hash.length != 0
    name_hash.each do |obj|
      if min_value > obj[1]
        min_value = obj[1]
      end
    end
  else 
    return nil
  end
  return min_value
end