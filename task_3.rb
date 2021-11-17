# 3
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі список з трьох хоббі та записати їх в змінну
# Приклад вводу: 
# 'football, programming, hiking'
# Після цього, потрібно обрати випадкове хоббі та вивести в консоль наступний текст Tell me something about _random_hobby_
# де замість _random_hobby_ повинно бути випадкове хоббі

hobbies = ''

puts "Print your hobbies, separeted by \",\""
hobbies << gets.chomp
# за допомогою метода split розділяємо дану строку на масив підстрок на основі вказаного шаблону (з використанням знаку коми) та виводимо рандомне значення
puts "Tell me something about #{hobbies.split(',').sample}."