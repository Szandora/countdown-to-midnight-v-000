#write your code here

def countdown(number)
  number = 10
  while number > 10
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep
    puts "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(sleep)
  sleep(1.second)
end
