CREATE PROCEDURE deleteTodo(@id int)
AS
BEGIN
DELETE FROM todo WHERE id=@id
END