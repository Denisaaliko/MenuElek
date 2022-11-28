SELECT fastfood.fastfoodID,menu.fastfoodID,fastfood.Emer
FROM menu 
RIGHT JOIN fastfood 
ON fastfood.fastfoodID = menu.fastfoodID;