# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    min_value = name_hash.values[0]
  if name_hash.length != 0
    name_hash.each do |key, value|
      puts 
      if min_value > value
        min_value = key
      end
    end
  return min_value
  else 
    return nil
  end
end