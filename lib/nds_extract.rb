$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  counter2 = 0 
  grossdir = 0
  pp director_data
  while counter2 < director_data[:movies].length do
    grossdir += director_data[:movies][counter2][:worldwide_gross]
    counter2 += 1 
  end
  grossdir
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  # result = {}
  # counter1 = 0 
  # while counter1 < nds.length do
  #   name = nds[counter1][:name]
  #   directorgr = gross_for_director(nds[counter1])
  #   result[name] = directorgr
  #   #pp result
  #   counter1 += 1 
  # end
  # result
end
