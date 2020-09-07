def countdown(seconds, with_sleep=false)
  while seconds > 0
    puts "#{seconds.to_s} SECOND(S)!"
    seconds -= 1
    if with_sleep
      sleep 1
    end
  end
  return "HAPPY NEW YEAR!"
end
