# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  value = 1000
  name_hash.each do |name, total|
    if total < value
      value += 1
    end
end 