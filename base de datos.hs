personas = [("Cervantes","Literatura",1547,1616),
("velazques","pintura",1547,1616),
("picasso","pintura",1547,1616)]
nombres bd = [x | (x,_,_,_) <- bd]
musicos bd = [y | (y,m,_,_) <- bd, m== "musica"]
ciencias bd = [x | (x,c,_,_) <- bd, c == "ciencia"]
vivas ps a = [x | (x,_,a1,a2) <- ps, a1 <= a, a <= a2]