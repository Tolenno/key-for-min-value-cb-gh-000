# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 0
  winner = nil
  name_hash.collect do |key, value|
    compare = winner if value > compare
    winner
  end
end


iterate overy the hash
set variable compare = 0
if value > compare, compare = value
return value
