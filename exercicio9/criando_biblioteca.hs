type Data= (Int,Int,Int)
type Livro=(String,String,String, String,Int)
type Aluno =(String,String,String,Int)
type Emprestimo=(String,String,Data,Data)

procede::Data->Data->Bool 
procede(d1,m1,a1)(d2,m2,a2) |(d1,m1,a1) < (d2,m2,a2)=True 
                            | otherwise =False 
emprestimo::Emprestimo->String 
emprestimo (clivro,caluno,(d1,m1,a1),(d2,m2,a2)) | procede (d1,m1,a1)(d2,m2,a2)="aberto"
                                                 | otherwise ="fechado"