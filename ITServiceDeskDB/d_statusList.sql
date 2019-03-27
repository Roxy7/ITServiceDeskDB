CREATE TABLE [dbo].[d_statusList]
(
	[statusId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[statusCode] varchar(3) not null,
	[statusLabel] varchar(255)
)
