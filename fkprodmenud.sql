ALTER TABLE menudetaje
     ADD CONSTRAINT fk_produkt
     FOREIGN KEY (ProduktID)
     REFERENCES produkt(ProduktID);