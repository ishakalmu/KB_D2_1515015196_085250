

predicates
  membeli(symbol,symbol) - nondeterm (o,o) %predikat membeli adalah simbol,sedangkan nondeterm adalah prediatini memiliki lebih dari satu kemungkinan
  orang(symbol) - nondeterm (o) %predikat orang adalah simbol,sedangkan nondeterm adalah prediatini memiliki lebih dari satu kemungkinan
  sepatu(symbol) - nondeterm (o) %predikat sepatu adalah simbol,sedangkan nondeterm adalah prediatini memiliki lebih dari satu kemungkinan
  menyukai(symbol,symbol) - nondeterm (i,i) %predikat menyuakai adalah simbol,sedangkan nondeterm adalah prediatini memiliki lebih dari satu kemungkinan
  tersedia(symbol) - nondeterm (i) %predikat tersedia adalah simbol,sedangkan nondeterm adalah prediatini memiliki lebih dari satu kemungkinan

clauses
  membeli(X,Y):-orang(X),sepatu(Y),menyukai(X,Y),tersedia(Y). %fakta ini adalah yang akan menjadi goal nantinya yang dimana si x akan membeli y jika x adalah orang dan y adalah sepatu dan si x menyukai y dan y tersedia

  orang(ishak). %ishak adalah orang
  orang(jefri). %jefri adalah orang
  orang(okky). %okky adalah orang
 

  sepatu(vans). %vans adalah sepatu
  sepatu(adidas).%adidas adalah sepatu
  sepatu(nike). %nike adalah sepatu
  sepatu(convers). %convers adalah sepatu

  menyukai(ishak, vans). %ishak menyukai vans
  menyukai(ishak, adidas).%ishak menyukai adidas
  menyukai(jefri, adidas). %jefri menyukai adidas
  menyukai(okky, vans). %okky menyukai vans

  tersedia(vans). %vans tersedia
  tersedia(adidas). %adidas tersedia
 

goal
  membeli(Pembeli,Sepatu). %goal ini adalah kesimpulan dari fakta di atas
