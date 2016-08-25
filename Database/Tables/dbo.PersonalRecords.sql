CREATE TABLE [dbo].[PersonalRecords]
(
[PersonalRecords] [int] NOT NULL IDENTITY(1, 1),
[PersonalId] [int] NOT NULL,
[TimeOfContact] [datetime] NOT NULL,
[Notes] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TimeCompleted] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[PersonalRecords] ADD CONSTRAINT [PK_PersonalRecords] PRIMARY KEY CLUSTERED  ([PersonalRecords]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PersonalRecords] ADD CONSTRAINT [FK_PersonalRecords_Persons] FOREIGN KEY ([PersonalId]) REFERENCES [dbo].[Persons] ([PersonId])
GO
