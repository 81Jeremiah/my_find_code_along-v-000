require 'pry'

def my_find(collection)
  collection.each{|i| return collection if yield(i)}


end
