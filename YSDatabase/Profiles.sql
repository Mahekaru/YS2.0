CREATE TABLE [dbo].[Profile]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Account_ID] INT NOT NULL, 
    [Address1] NCHAR(100) NOT NULL, 
    [Address2] NCHAR(100) NULL, 
    [City] NCHAR(100) NOT NULL, 
    [State] NCHAR(2) NOT NULL, 
    [Zipcode] INT NOT NULL, 
    [Phone] INT NULL
)
