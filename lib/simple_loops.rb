# Write your methods here

def loop_message_five_times(message)
  counter = 0;
  while counter < 5 do
    counter += 1;
    puts message;
  end
end

def loop_message_n_times(message, n)
  counter = n;
  until (counter == 0) do
    counter -= 1;
    puts(message);
  end
end


def output_array(arr)
  arr.each{|el| puts el};
end

def return_string_array(arr)
  arr.collect{|el| el.to_s};
end