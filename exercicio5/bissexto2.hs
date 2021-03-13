type Data=(Int ,Int ,Int)->Bool 
bissexto2::Data
bissexto2 (dia,mes,ano) | (mod ano 400 == 0) = True 
                        | (mod ano 4 == 0) && (mod ano 100 /= 0) = True
                        | otherwise = False 