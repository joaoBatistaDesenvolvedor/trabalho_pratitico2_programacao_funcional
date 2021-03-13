type Data=(Int ,Int ,Int)
bissexto2::Data->Bool 
bissexto2 (dia,mes,ano) | (mod ano 400 == 0) = True 
                        | (mod ano 4 == 0) && (mod ano 100 /= 0) = True
                        | otherwise = False 

data_valida::Data->Bool

data_valida (dia,mes,ano)  | dia>=1 && dia<=31 && (mes==1 || mes==3 ||mes==5 || mes==7 || mes==8 || mes==10 || mes==12) =True 
                           | (dia>=1 && dia<=30) && (mes==4 || mes==6 || mes==9 || mes==11)=True 
                           | dia>=1 && dia<= 28 && mes==2 && bissexto2(dia,mes,ano)=True  
                           | (dia>=1 && dia<=29) && (mes==2 && bissexto2(dia,mes,ano))=True
                           | otherwise =False  