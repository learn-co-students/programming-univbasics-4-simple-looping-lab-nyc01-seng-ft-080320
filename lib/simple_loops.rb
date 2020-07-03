def loop_message_five_times(string)
  counter = 0 
  while counter < 5
    puts string 
    counter += 1 
  end
end 

def loop_message_n_times(string, number)
  counter = 0 
  while counter < number do 
    puts string
    counter += 1 
  end
end 

def output_array(array)
  array.each do |x|
    puts x 
  end
end

def return_string_array(array)
  counter = 0 
  new_array = []
    while counter < array.length do 
      new_array << array[counter].to_s
      counter += 1 
  end
  new_array 
end 