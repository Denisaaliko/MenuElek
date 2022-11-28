Alter TABLE oferta
ADD CONSTRAINT fk_fidof
 FOREIGN KEY(fastfoodID) 
REFERENCES fastfood(fastfoodID) 
; 
