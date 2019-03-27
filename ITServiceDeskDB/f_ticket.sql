CREATE TABLE [dbo].[f_ticket]
(
	[ticketId] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[ticketNumber] varchar(8) NOT NULL,
	[ticketDescription] TEXT,
	[ticketOpenDt] DATETIME NOT NULL,
	[ticketCloseDt] DATETIME
)
