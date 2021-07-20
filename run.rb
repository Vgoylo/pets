require_relative 'src/animal'
require_relative 'src/cat'
require_relative 'src/dog'
require 'colorize'

a = Animal.new('yellow')
cat = Cat.new('magenta')
dog = Dog.new('green')
puts a.say
puts cat.say

puts '*'.blue * 100 
p cat.meow
puts '#'.red * 100
puts dog.woof.send('green')
puts dog.say

