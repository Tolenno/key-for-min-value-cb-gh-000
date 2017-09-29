# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 0
  winner = nil
  name_hash.each do |key, value|
    compare = key if value > compare
  end
  winner
end
