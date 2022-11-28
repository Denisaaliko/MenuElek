Alter TABLE oferta
ADD CONSTRAINT fk_prodidof
FOREIGN KEY(ProduktID) 
REFERENCES produkt(ProduktID) 
; 
