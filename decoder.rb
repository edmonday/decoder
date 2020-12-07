KEY = {
  whyyy
  
  adasd
23 = V  
11 = K
  24=X
}
#asd
# Define a method that takes an array of numbers to decode.
def decode(numbers)
  text = ""
  # Process each number in the array.
  numbers.each do |number|
    # Get the letter that corresponds to this number.
    letter = KEY[number]
    # Add it onto the string.
    text += letter
  end
  # Return the decoded string.
  return text
end
