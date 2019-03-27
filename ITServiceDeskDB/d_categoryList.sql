CREATE TABLE [dbo].[d_categoryList]
(
	[categoryId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[categoryCode] varchar(3) not null,
	[categoryLabel] varchar(255)
)
