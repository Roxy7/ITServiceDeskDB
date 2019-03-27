CREATE TABLE [dbo].[d_agentGroup]
(
	[agentGroupId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[agentGroupCode] varchar(3) not null,
	[agentGroupLabel] varchar(255)
)
