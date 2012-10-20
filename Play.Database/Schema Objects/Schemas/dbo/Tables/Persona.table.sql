CREATE TABLE [dbo].[Persona]
(
	ID int identity NOT NULL default newid(), 
	Nombre varchar(300) NOT NULL,
	Apellidos varchar(300) NOT NULL,
	FechaNacimiento datetime NOT NULL,

)
