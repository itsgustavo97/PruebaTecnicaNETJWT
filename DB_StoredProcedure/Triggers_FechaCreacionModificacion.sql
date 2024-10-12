Use PruebaTec
Go

CREATE TRIGGER SetFechaCreacion
ON dbo.AspNetUsers
AFTER INSERT
AS
BEGIN
	UPDATE users
	SET users.FechaCreacion = GETDATE()
	FROM dbo.AspNetUsers AS users
	INNER JOIN inserted i ON users.Id = i.Id
END
GO

CREATE TRIGGER SetFechaModificacion
ON dbo.AspNetUsers
AFTER UPDATE
AS
BEGIN
	UPDATE users
	SET users.FechaModificacion = GETDATE()
	FROM dbo.AspNetUsers AS users
	INNER JOIN inserted i ON users.Id = i.Id
END
GO
