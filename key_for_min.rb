# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  base_number = 10000000
  smallest = ""
  name_hash.collect do |name, value|
    if value < base_number
      smallest = name
      base_number = value
    end
  end
  smallest
end
