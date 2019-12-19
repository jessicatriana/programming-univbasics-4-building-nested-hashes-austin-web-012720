def base_hash
  hash = {:railroads => {}}
  hash
end

def monopoly_with_second_tier
  monopoly = {:railroads => {:pieces => 4}}
  monopoly
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {
      :rent_in_dollars => {:key1 => [], :key2 => [], :key3 => [], :key4 => [], :names => [].
      }
  }}
  monopoly

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
