
#Область ПрограммныйИнтерфейс

// Возвращает имя компьютера клиента.
// При первом обращении получает имя компьютера из переменной сеанса.
Функция ПолучитьРабочееМестоКлиента() Экспорт

	Возврат МенеджерОборудованияВызовСервера.ПолучитьРабочееМестоКлиента();

КонецФункции

// Возвращает имя компьютера клиента.
// При первом обращении получает имя компьютера из переменной сеанса.
Функция НайтиРабочиеМестаПоИД(ИдентификаторКлиента) Экспорт

	Возврат МенеджерОборудованияВызовСервера.НайтиРабочиеМестаПоИД(ИдентификаторКлиента);

КонецФункции

#КонецОбласти