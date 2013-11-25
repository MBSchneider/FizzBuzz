

def fizz_buzzer(num)
  case
  when num % 15 == 0
    return "FizzBuzz"
  when num % 3 == 0
    return "Fizz"
  when num % 5 == 0
    return "Buzz"
  else
    return nil
  end

end

some_numbers = [1, 3, 5, 9, 15, 23, 27, 33, 45, 70, 83]

(1..30).each do |n|
  print n
  puts " " + fizz_buzzer(n).to_s
end
