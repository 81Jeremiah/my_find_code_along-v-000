require 'pry'

def my_find(collection)

  collection.each{|i| return collection[i] if yield(collection[i])}


end
