CREATE TABLE [dbo].[d_agentGroup]
(
	[agentGroupId] BIGINT NOT NULL PRIMARY KEY,
	[agentGroupCode] varchar(3) not null,
	[agentGroupLabel] varchar(255)
)
