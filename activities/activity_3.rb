# TODO: ACTIVITY 3
# Write a function that takes an array of ages
# The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd age ..
# so on and so forth.
# Print on console the result.

def who_is_adult(ages)
  # Create new array that will store the adult ages
  diff_age = []

  # Go through each ages values:
  # return ages[0] - ages[1]

  ages.each_with_index do |age, index|
    # Check if age is greater than or equal 18:
    # age
    # index
    # puts index+1
    #
    if ages.length-1 >= index+1
      diff_age << ages[index] - ages[index+1]
    end
  end
  return diff_age
end

p who_is_adult([19, 24, 17, 18, 10, 32])

# 5 outputs