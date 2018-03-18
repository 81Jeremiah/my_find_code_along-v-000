require 'pry'

def my_find(collection)

  collection.each{|i| return collection[i-1] if yield(collection[i-1])}


end
