
def countdown_with_sleep(sec)
  sleep(5)
end


def countdown(countdown_output)
  while countdown_output >= 1
  puts "#{countdown_output} SECOND(S)!"
  sleep(1)
  countdown_output -= 1
  end
  "HAPPY NEW YEAR!"
end
countdown(10)