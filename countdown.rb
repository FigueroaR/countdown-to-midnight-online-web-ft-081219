#write your code here
def countdown(number)
  countdown = 10
  say = "HAPPY NEW YEAR!"
  while countdown > 0 do
  puts "#{countdown} SECOND(S)!" 
  countdown -= 1
  end
  return say
end

def countdown_with_sleep(number)
  sleep 5
  countdown = 10
  say = "HAPPY NEW YEAR!"
  while countdown > 0 do
  puts "#{countdown} SECOND(S)!" 
  countdown -= 1
  end
  return say
  end
end
