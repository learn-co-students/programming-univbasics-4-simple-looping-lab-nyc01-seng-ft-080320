# Write your methods here
def loop_message_five_times(string)
  counter = 0 
  while counter <5 do
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
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0 
  converted_array = []
  while count < array.length do
    converted_array.push(array[count].to_s)
    count += 1 
    
  end
  converted_array
end

    
