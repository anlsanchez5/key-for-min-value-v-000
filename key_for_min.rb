
def key_for_min_value(names_hash)
#return nil if hash is empty
  if hash.empty?
    nil
#run through iterations to find lowest key value
  else
#convert hash to array
    names_a = names_hash.to_a
#set default values for key and value
    d_value = 10000
    d_key = 0
#iterate over key&values array
    names_a.each do |ele|
      if ele[0] < d_value
        d_value = ele[0]
        d_key = ele[1]
      end
    end
  end
  
    return d_key

end
