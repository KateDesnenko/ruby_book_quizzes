# frozen_string_literal: true

# 1. Создайте класс пльзователя User, снабдите его двумя методами -
# например: fio - для получения фамилии и отчества, profession -
# для получения профессии пользователя. Оформите документацию для класса и методов,
# после чего извлеките ее при помощи утилиты rdoc.

class User
  attr_accessor :surname, :patronymic, :profession

  def initialize(surname, patronymic, profession)
    @surname = surname
    @patronymic = patronymic
    @profession = profession
  end

  def fio
    "#{surname} #{patronymic}"
  end
end

user = User.new('Pratchett', 'Sir Terence David', 'Writer')
puts(user.fio)
puts(user.profession)
