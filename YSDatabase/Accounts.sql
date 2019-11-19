CREATE TABLE [dbo].[Accounts]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Username] NCHAR(50) NOT NULL, 
    [Password] NCHAR(100) NOT NULL, 
	[Email] NCHAR(100) NOT NULL,
    [CreatedDate] DATETIME NOT NULL, 
    [Locked] INT NOT NULL DEFAULT 0
    
)
