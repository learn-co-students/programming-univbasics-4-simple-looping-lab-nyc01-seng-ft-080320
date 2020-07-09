def loop_message_five_times(string)
   counter = 0
   
   while counter < 5
   puts (string)
   counter += 1
   end   
end

def loop_message_n_times(string, integer)
  n = (integer)
   n.times do 
   puts (string)
 end
end

def output_array(array)
  count = 0
  num_array = [5, 4, 3, 2, 1]
  quote = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  
   while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  array = [5, 4, 3, 2, 1]
  new_array = [ ]
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1 
  end
  new_array
end