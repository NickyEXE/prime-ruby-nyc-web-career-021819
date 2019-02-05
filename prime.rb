# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    n = Integer.sqrt(number).floor
    n
  end
end
prime?(10)
