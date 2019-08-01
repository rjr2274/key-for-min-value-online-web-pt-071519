# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 10000000
  name_hash.collect do |name, value|
    if value < smallest
      smallest = name
    end
  end
  smallest
end
