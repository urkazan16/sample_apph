module ApplicationHelper
  # Возвращает полный заголовок в зависимости от страницы. # Документ. комментарий
  def full_title(page_title = '')   # Определение метода, необязательный аргумент
    base_title = "Ruby on Rails Tutorial Sample App"  # Назначение переменной
    if page_title.empty?                              # Логическая проверка
      base_title                                      # Неявное возвращение
    else
      page_title + " | " + base_title                 # Соединение строк
    end
  end
end
