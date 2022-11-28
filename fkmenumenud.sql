Alter TABLE menudetaje
ADD CONSTRAINT fk_menu
FOREIGN KEY(MenuID) 
REFERENCES menu(MenuID) 
; 
