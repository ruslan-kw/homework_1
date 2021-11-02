  hash = {
    1 => 2,
    nil  => 3,
    'kEy' => :value_1,
    :key => :value_2,
    Key: :value_3
   }
  
  total = hash.keys.filter{|key| key.to_s.downcase == 'key'}.size
  puts "Hash size - #{total} keys."