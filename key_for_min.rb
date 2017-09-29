# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 0
  winner = nil
  name_hash.each do |key, value|
    if value > compare
      compare = key
    end
    winner = compare
  end
  winner
end
