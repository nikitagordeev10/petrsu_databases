-- Написать команду увеличения на 15% оклада сотрудников, участвующих в проектах с идентификаторами 75, 7, 13, 193, 721, 5, 901, 241.

UPDATE tblParticipate
SET salary = salary * 1.15
WHERE id_project IN (75, 7, 13, 193, 721, 5, 901, 241);