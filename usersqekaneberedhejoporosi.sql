SELECT users.ID,users.Username,porosi.PerdoruesID 
FROM users 
LEFT JOIN porosi 
ON users.ID= porosi.PerdoruesID;