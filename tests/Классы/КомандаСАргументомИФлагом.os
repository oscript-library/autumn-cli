&Аргумент(Имя = "VERSION", Описание = "Используемая версия OneScript. Допустимо использовать трехномерные версии (1.0.17, 1.0.18), stable, dev")
&ВОкружении("OVM_USE_VERSION")
&ТСтрока
Перем ИспользуемаяВерсия;

&Опция(Имя = "install i", Описание = "Выполнять установку требуемой версии в случае ее отсутствия")
&ПоУмолчанию(Ложь)
&ВОкружении("OVM_USE_INSTALL")
Перем ВыполнятьУстановкуПриНеобходимости;

Перем Результат Экспорт;

&КомандаПриложения(Имя = "argandflag")
Процедура ПриСозданииОбъекта()
	Результат = Новый Массив();
КонецПроцедуры

&ВыполнениеКоманды
Процедура СформироватьРезультат() Экспорт

	Результат.Добавить(ИспользуемаяВерсия);
	Результат.Добавить(ВыполнятьУстановкуПриНеобходимости);
	
КонецПроцедуры
