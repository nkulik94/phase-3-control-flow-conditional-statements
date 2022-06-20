def admin_login(username, password)
  if (username == "ADMIN" || username == "admin") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if (num / 5) * 5 == num && (num / 3) * 3 == num
    "FizzBuzz"
  elsif (num / 5) * 5 == num
    "Buzz"
  elsif (num / 3) * 3 == num
    "Fizz"
  else num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+", "-", "/", "*" then num1.method(operation).(num2)
  else
    puts "Invalid operation!"
  end
end

