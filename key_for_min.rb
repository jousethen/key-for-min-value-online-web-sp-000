# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if is_empty?(name_hash)
    return nil
  else
    lowest_value = nil
    name_hash.each do |key, value|
      if value < lowest_value || lowest_value == nil
        lowest_value = value
      end
    end
    return v
  end
end