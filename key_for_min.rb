# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash.length != 0
    name_hash.each_with_index do |obj, i|
      puts obj,i
    end
  return min_value
  else 
    return nil
  end
end