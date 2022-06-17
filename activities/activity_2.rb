# TODO: ACTIVITY 2
# Make a Hash with keys first_name, middle_name and last_name. Values will be your respective names.
# Write a function that takes a Hash and returns the full name. Print on console the result.
#
def find_name(full_name)
  # Create a Hash of names

  return "#{full_name[:first_name]}", "#{full_name[:middle_name]}", "#{full_name[:middle_name]}"

end

full_name = Hash.new
full_name = Hash[first_name: "Melchor", middle_name: "De Guzman", last_name: "Tenorio"]

p find_name(full_name)
