--IN
--Bir sorgu içerisinde bir kolonda birden fazla eşitlik sağlaması yaparak filtreleme işlemi uygulanacak ise in komutunu kullanabiliriz
--Sadece where içerisinde kullanılabilir
--Sayısal ve metinsel ifadeler için kullanılır

--Syntax
--Select<Kolon'lar> from <Tablo>
--Where <Kolon> in (değer1,değer2,değer3,......)

--Örnek
--Ülkesi Germany ve Mexico olan müşterileri listeleyelim
select
	Country
from Customers
where Country in ('Germany','Mexico','USA')

