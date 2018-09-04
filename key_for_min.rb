# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, age|
    if age = 1
      return name_hash["adam"]
    elsif age = 10
      return name_hash["blake"]
    elsif age = []
      return nil
    end
  end
end
