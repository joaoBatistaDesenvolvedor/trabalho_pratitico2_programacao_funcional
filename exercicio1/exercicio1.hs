
dobro::Integer->Integer 
dobro x =x*2
quadruplicar::Integer->Integer 
quadruplicar x=2*dobro x

distancia::(Float,Float,Float,Float )->Float 
distancia (x1,y1,x2,y2)= sqrt ((x1-x2)^2 + (y1-y2)^2)

hypotenusa::(Float,Float)->Float 

hypotenusa (co,ca)=(co**2+ca**2)**(1/2)