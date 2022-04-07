# frozen_string_literal: true

require './lib/assessment'

puts 'Ejercicio 1 ==============================='
puts "Assessment.compare('nice', 'nice')"
puts Assessment.compare('nice', 'nice')
puts "Assessment.compare('how', 'who')"
puts Assessment.compare('how', 'who')
puts "Assessment.compare('GoOd DaY', 'gOOd dAy')"
puts Assessment.compare('GoOd DaY', 'gOOd dAy')
puts "Assessment.compare('foo', 'food')"
puts Assessment.compare('foo', 'food')

puts "\n\nEjercicio 2 ==============================="
puts "Assessment.anagram?('Tap', 'paT')"
puts Assessment.anagram?('Tap', 'paT')
puts "Assessment.anagram?('beat', 'table')"
puts Assessment.anagram?('beat', 'table')
puts "Assessment.anagram?('beat', 'abet')"
puts Assessment.anagram?('beat', 'abet')
puts "Assessment.anagram?('seat', 'teal')"
puts Assessment.anagram?('seat', 'teal')
puts "Assessment.anagram?('god', 'Dog')"
puts Assessment.anagram?('god', 'Dog')

puts "\n\nEjercicio 3 ==============================="
puts "Assessment.hash_keys({ abc: 'hello', another_key: 123, 4567 => 'third' })"
puts Assessment.hash_keys({ abc: 'hello', another_key: 123, 4567 => 'third' }).inspect

puts "\n\nEjercicio 4 ==============================="
puts 'Assessment.product([1, 4, 21])'
puts Assessment.product([1, 4, 21])
puts 'Assessment.product([-4, 2.3e12, 77.23, 982, 0b101])'
puts Assessment.product([-4, 2.3e12, 77.23, 982, 0b101])
puts 'Assessment.product([-3, 11, 2])'
puts Assessment.product([-3, 11, 2])
puts 'Assessment.product([8, 300])'
puts Assessment.product([8, 300])
puts 'Assessment.product([234, 121, 23, 945, 0])'
puts Assessment.product([234, 121, 23, 945, 0])
puts 'Assessment.product(1..5)'
puts Assessment.product(1..5)

puts "\n\nEjercicio 5 ==============================="
puts "Assessment.domino_tiles.inspect"
puts Assessment.domino_tiles.inspect