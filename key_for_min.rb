# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mv = nil
  mn = nil
  name_hash.each do |name, age|
    if name == nil || age < mv
      mv = age
      mn = name
    end
  end
  mn
end
