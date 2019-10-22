# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  count = 0
  name_hash.each do |key, value|
    while count < name_hash.length
      if key[value][count] > key[value][count + 1]
        name_hash[key][0], name_hash[key][1] = name_hash[key][1], name_hash[key][0]
        count += 1
      end
    end
  name_hash[key][0]
  end
end