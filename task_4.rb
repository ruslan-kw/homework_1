# 4*
# Дано дві змінні:
# variable_1 = 1
# variable_2 = 2
# Потрібно щоб змінні variable_1 та variable_2 обмінялися своїми значеннями без використання третьої змінної

variable_1 = 1
variable_2 = 2
variable_1, variable_2 = variable_2, variable_1
puts 'variable 1 = ' + variable_1.to_s
puts 'variable 2 = ' + variable_2.to_s