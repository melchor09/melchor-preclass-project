# TODO: ACTIVITY 4
# Write a function that takes an Array of ages
# and will return an Array of ages that you could only see one time.
# Print on console the result.
# e.g. Array ages[31, 21, 19, 24 31, 19] console: [21, 24]
# unique


def who_is_adult(ages)
  unique_age = []

  temp = 0

  ages.each_with_index do |curr_age, curr_index|
    test = false
    ages.each_with_index do |next_age, next_index|
      if curr_index == next_index
        next
      end

      if curr_age == next_age
        test = true
        break
      end
    end
    if test == false
      unique_age << curr_age
    end
  end
  return unique_age
end


p who_is_adult([31, 21, 19, 24, 31, 19])
