Alter TABLE porosi 
ADD CONSTRAINT fk_fastfid
FOREIGN KEY(fastfoodID) 
REFERENCES fastfood(fastfoodID) 
; 
