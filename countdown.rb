def countdown(seconds, with_sleep)
  while seconds > 0
    puts "#{seconds.to_s} SECOND(S)!"
    seconds -= 1 
    if with_sleep 
      sleep 1 
    end 
  end
  return "HAPPY NEW YEAR!"
end

 def countdown_with_sleep(seconds)
   countdown(seconds, true)
  end

