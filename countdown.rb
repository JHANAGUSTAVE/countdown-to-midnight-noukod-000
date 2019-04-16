#write your code here

def countdown(number)
  number = 10
  loop do 
    number -=1
    puts "#{number} SECOND(S)!"
    if number <= 10
      break
    end
  end
end
