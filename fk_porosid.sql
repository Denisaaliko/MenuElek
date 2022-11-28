Alter TABLE porosidetaje
ADD CONSTRAINT fk_porosid
FOREIGN KEY(PorosiID) 
REFERENCES porosi(PorosiID) 
; 
