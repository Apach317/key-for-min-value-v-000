# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_n = nil
  min_v = nil
  name_hash.each do |key, value|
    if min_n == nil || value < min_n
      min_n = value
      min_v = key
    end
  end
  min_v
end
      #return name
    #elsif age == 10
      #return name
    #elsif age == nil
      #return nil
    #end
  #end
#end
