require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key,value|
    value.collect do |a, b|
      a <=> b
binding.pry
    end
  end

end
