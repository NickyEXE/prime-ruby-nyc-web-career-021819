# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = Math.sqrt(number).floor
    isit = 0
    array = (2..n)
    array.each do |num|
      if number % num == 0
        isit+=1
      else
      end
    end
    puts isit
  end
end
prime?(9)
