def time_string(number)

    seconds = number % 60    #secondes
 
    minutes = (number/ 60) % 60  #minutes

     hours = (number/3600)   #heures
 
    return format("%02d",hours.to_s) + ":" + format("%02d",minutes.to_s) + ":" + format("%02d",seconds.to_s)
  end

