CREATE TABLE [dbo].[d_priority]
(
	[priorityId] BIGINT NOT NULL PRIMARY KEY,
	[priorityCode] varchar(3) not null,
	[priorityLabel] varchar(255)
)
