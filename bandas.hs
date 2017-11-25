bandas = [("Hetfield","nombre_de _la_banda","debut","instrumento")]
nombres_de_la_banda bd = [m | (m,_,_,_) <- bd]
nombre_del_cantante bd = [n | (n,c,_,_) <- bd, c== "cantantes"]
