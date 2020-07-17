# Write your methods here

def loop_message_five_times(string)
  counter = 0
  
  while counter <= 5 do
    puts string
    counter = counter + 1
  end
end

def loop_message_n_times(string, num)
  while num != 0 do
    puts string
    num = num - 1
  end
end

def output_array(array)
  #loop over array
  for i in array
    #out put each element of array
    puts i
  end
end

def return_string_array(array)
  result = []
  for i in array
    result.push(i.to_s)
  end
  return result
end