
&ПодкомандаПриложения(Имя = "day", Описание = "Выводит дату - начало дня")
Процедура ПриСозданииОбъекта()
		
КонецПроцедуры

&ВыполнениеКоманды
Процедура СообщитьДень() Экспорт

	Сообщить(НачалоДня(ТекущаяДата()));

КонецПроцедуры
