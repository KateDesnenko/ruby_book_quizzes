# frozen_string_literal: true

# 2. Создайте класс пльзователя User и снабдите его двумя методами:
# fio, который возвращает имя и фамилию пользователя, и profession,
# который возвращает профессию. Создайте программу, которая
# демонстрирует работу класса.

class User
  attr_accessor :name, :surname, :profession

  def initialize(name, surname, profession)
    @name = name
    @surname = surname
    @profession = profession
  end

  def fio
    "#{name} #{surname}"
  end
end

user = User.new('John', 'McClane', 'Detective')
puts(user.fio)
puts(user.profession)
