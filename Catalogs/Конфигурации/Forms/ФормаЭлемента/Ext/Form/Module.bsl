﻿
&НаКлиенте
Процедура НаименованиеПриИзменении(Элемент)
	
	Если НЕ ПустаяСтрока(Объект.Версия) Тогда
		Если СтрНайти(Объект.Наименование, Объект.Версия) = 0 Тогда
			Объект.Наименование = Объект.Наименование + "(" + Объект.Версия + ")";
		КонецЕсли;
	КонецЕсли

КонецПроцедуры

&НаКлиенте
Процедура ВерсияПриИзменении(Элемент)
	
	Если НЕ ПустаяСтрока(Объект.Версия) Тогда
		Если СтрНайти(Объект.Наименование, Объект.Версия) = 0 Тогда
			Объект.Наименование = Объект.Наименование + "(" + Объект.Версия + ")";
		КонецЕсли;
	КонецЕсли
	
КонецПроцедуры
