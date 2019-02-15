require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake=>500, :ashley=>2, :adam=>1}
def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |key,value|
    # Have we set anything to the min value? If yes, compare to other numbers.
    if min_value == nil || value < min_value
      min_value = value
      min_key = key
    end

  end
min_key
end
