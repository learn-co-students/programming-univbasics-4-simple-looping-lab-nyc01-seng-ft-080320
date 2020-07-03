# Write your methods here
def loop_message_five_times(message)
  5.times { puts message} 
end

def loop_message_n_times(message, m_int)
  m_int.times { puts message}
end

def output_array(array) 
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0 
  while counter < array.length do 
    array[counter] = array[counter].to_s 
    counter +=1 
  end
  array
end