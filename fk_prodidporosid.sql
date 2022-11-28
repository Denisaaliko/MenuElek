Alter TABLE porosidetaje
ADD CONSTRAINT fk_prodid
FOREIGN KEY(ProduktID) 
REFERENCES produkt(ProduktID) 
; 
