# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = Math.sqrt(number).floor
    isit = true
    array = (2..n)
    array.each do |num|
      number % num == 0 ? true? = false :
    end
    puts isit
  end
end

prime?(9)
