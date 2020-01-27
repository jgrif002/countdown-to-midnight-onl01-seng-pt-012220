#write your code here

def countdown(number)
  while number <= 10
    puts "#{number} SECOND(S)!"
    number -= 1
    return "HAPPY NEW YEAR!" if x == 0
  end
end

def countdown_with_sleep(number)
  while number <= 10
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
    return "HAPPY NEW YEAR!" if x == 0
  end
end
