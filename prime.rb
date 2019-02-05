# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = Math.sqrt(number).floor
    isit = 0
    array = (2..n)
    array.each do |num|
      number % num == 0 ? isit +=1 :
  end
    puts isit
end

prime?(9)
