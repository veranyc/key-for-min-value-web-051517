# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #smallest_value = name_hash.values.first
  #smallest_key = ""
  smallest_value = nil
  smallest_key = nil
  name_hash.each do |key,value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
smallest_key
end

#code I'm playing around with:

#key_for_min_value.each_with_index do |(key,value), index|
  #look at the value and compare to the next value
  #if value[index] is less than value[index + 1] then smallest = key
#  if value < value[index+1]
#    smallest = key
#  end
#  end
