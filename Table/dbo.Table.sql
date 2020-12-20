CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Money] NVARCHAR(50) NULL ,
	[Tel] NVARCHAR(50) NULL ,
	[Email] nvarchar(50) Null , 
	[TimeToComplete] nvarchar(50) NULL ,
	[TimeToAddProject] nvarchar(50) Not Null ,
	[Description] nvarchar(50) Not Null ,
	[Image] nvarchar (50) null
)
