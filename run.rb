require_relative 'animal'
require_relative 'cat'
require_relative 'dog'

a = Animal.new('yellow')
cat = Cat.new('white')
dog = Dog.new('grey')
p a.say
p cat.say

puts '*' * 100 
p cat.meow
puts '#' * 100
p dog.woof

