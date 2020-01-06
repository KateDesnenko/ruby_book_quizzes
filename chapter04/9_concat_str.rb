# frozen_string_literal: true

# 9. Пусть имеются две строки: 'hello' и 'world'.
# Получите из них одну строку 'hello world'

str1 = 'hello'
str2 = 'world'
puts str1 + ' ' + str2
# puts str1.concat(' ', str2)
puts [str1, str2].join(' ')
puts "#{str1} #{str2}"
