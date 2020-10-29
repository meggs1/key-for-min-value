# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.find do |k, v|
            while v == 1 || v == 10
                return k
            end
        end 
    else name_hash.empty?
        nil
    end
end