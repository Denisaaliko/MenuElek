SELECT * FROM smartmenu.produkti_ne_me_shume_menu;
SELECT Emer FROM produkt 
WHERE ProduktID=(SELECT * FROM produkti_ne_me_shume_menu );