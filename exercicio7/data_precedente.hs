type Data=(Int ,Int ,Int)
procede::Data->Data->Bool 
procede(d1,m1,a1)(d2,m2,a2) |(d1,m1,a1) < (d2,m2,a2)=True 
                            | otherwise =False 