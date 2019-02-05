# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = Math.sqrt(number).floor
    true? = false
    array = (2..n)
    array.each do |num|
      number % num == 0 ? true? = true : 
    end
  end
end
