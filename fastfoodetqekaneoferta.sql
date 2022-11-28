SELECT  menu.fastfoodID, menu.Emer, oferta.OfertID
FROM menu
JOIN oferta
on oferta.fastfoodID=menu.fastfoodID;

