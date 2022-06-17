# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages and will return the average age of adults.
#  Print on console the result.
#
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def who_is_adult(ages)
  # Create new array that will store the adult ages
  ave_adults = 0
  countLegal = 0

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      ave_adults += age
      countLegal +=1
    end
  end

  return ave_adults/countLegal
end

p who_is_adult([19, 24, 17, 18, 10, 32])