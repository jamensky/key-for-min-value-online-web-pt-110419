# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  values = [].sort
  h = []
  name_hash.collect {|key, value| values << value }

  name_hash.collect do |key, value|
    if value == values.first
       h << key
    end
  end
  puts :adam
  return h[0]
end
