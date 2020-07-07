def loop_message_five_times (message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, integer)
  n = 0 
  
  while n<message.length do
    puts message
    n += 1 
  end
end

def output_array (array)
  n=0 
  
  while array[n] do
    puts array[n]
    n +=1 
  end
end

def return_string_array(array)
  n = 0 
  
  while array[n] do
    array[n] = array[n].to_s
    n += 1 
  end
  array 
end