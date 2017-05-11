CREATE TABLE [dbo].[TempDBTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [TempCelcius] NCHAR(10) NULL, 
    [TempFahrenheit] NCHAR(10) NULL, 
    [Time] TIME NULL, 
    [Date] DATE NULL
)
