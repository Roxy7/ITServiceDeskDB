CREATE TABLE [dbo].[d_agent]
(
	[agentId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[personId] BIGINT NOT NULL,
    [agentGroupId] BIGINT NULL, 
	CONSTRAINT [FK_d_agent_d_person] FOREIGN KEY ([personId]) REFERENCES [d_person]([personId]),
    CONSTRAINT [FK_d_agent_d_agentGroup] FOREIGN KEY ([agentGroupId]) REFERENCES [d_agentGroup]([agentGroupId])
)
