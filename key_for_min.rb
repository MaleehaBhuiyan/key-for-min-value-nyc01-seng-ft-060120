# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000000
  min_name = " "
  name_hash.each do |name, age|
    if min_value < age
      min_name = name
    end
  end
end
