class FizzBuzzOutput
  attr_accessor :fizz_buzzwords
  def initialize
    @fizz_buzzwords = Hash.new
  end

  def add_buzzword(k, v)
    @fizz_buzzwords[k] = v
    puts @fizz_buzzwords
  end
end

a = FizzBuzzOutput.new

a.add_buzzword(3, "Fizz")
a.add_buzzword(5, "Buzz")
a.add_buzzword(7, "Sivv")

def fizz_buzzer(num, arr)
  buzzword = ""
  arr.each do |k, v|
    if num % k == 0
      buzzword += v
    end
  end
  return buzzword
end

(1..30).each do |n|
  puts n.to_s + " " + fizz_buzzer(n, a.fizz_buzzwords).to_s
end
