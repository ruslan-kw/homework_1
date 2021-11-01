# 3
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі список з трьох хоббі та записати їх в змінну
# Приклад вводу: 
# 'football, programming, hiking'
# Після цього, потрібно обрати випадкове хоббі та вивести в консоль наступний текст Tell me something about _random_hobby_
# де замість _random_hobby_ повинно бути випадкове хоббі

hobbies = []
hobbies << gets
hobbies << gets
hobbies << gets
puts 'Tell me something about ' + hobbies.sample