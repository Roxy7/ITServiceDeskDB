CREATE TABLE [dbo].[d_person]
(
	[personId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[personFirstName] varchar(255),
	[personLastName] varchar(255)
)
