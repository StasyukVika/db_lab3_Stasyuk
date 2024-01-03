-- Запит 1: Кількість бджолиних колоній з Алабами
SELECT COUNT(state) AS Colonies_from_Alabama
FROM State
WHERE state = 'Alabama';

-- Запит 2: Вивести назви штатів та стан колоній, де кількість бджіл змінилась через погодні умови
SELECT State.state, Happening.condition
FROM State
INNER JOIN Happening ON State.id_state=Happening.id_state
WHERE Happening.reason = 'weather';

-- Запит 2: Вивести назву і рік створення колонії, де кількість бджіл зменшилась
SELECT State.state, Colonies.year
FROM Happening
INNER JOIN State ON State.id_state=Happening.id_state
INNER JOIN Colonies ON Colonies.id_colonies=Happening.id_colonies
WHERE Happening.condition = 'decreased';
