Alter TABLE porosi
ADD CONSTRAINT fk_perdorues 
 FOREIGN KEY(PerdoruesID) 
REFERENCES users(ID) 
; 

