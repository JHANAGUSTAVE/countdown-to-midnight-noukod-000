#write your code here

def countdown(number)
  number = 10
  while number > 0 
  puts "#{number} SECOND(S)!"
   number -=1
 end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(counter)
  counter = 10 
  while counter <= 10 
  puts "#{counter} SECOND(S)!"
  counter -=1
  sleep(5)
  break counter == 0
end

end