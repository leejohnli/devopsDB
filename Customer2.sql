CREATE TABLE [dbo].[Customer2]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(50) NULL, 
    [address] VARBINARY(MAX) NULL, 
    [zip_code] INT NULL, 
    [postal_code] INT NULL
)
