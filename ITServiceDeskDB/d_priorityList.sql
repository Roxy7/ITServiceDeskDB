CREATE TABLE [dbo].[d_priorityList]
(
	[priorityId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[priorityCode] varchar(3) not null,
	[priorityLabel] varchar(255)
)
