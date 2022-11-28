SELECT ProduktID 
FROM produkt 
WHERE ProduktID NOT IN (SELECT ProduktID FROM menudetaje WHERE MenuID=1); 
