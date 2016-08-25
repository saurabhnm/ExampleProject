SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[GetPersonalData]
AS

SELECT PersonId ,
       FirstName ,
       LastName ,
       Address1 ,
       Address2 ,
       City ,
       StateCode ,
       Zip ,
       PersonalRecords ,
      
       TimeOfContact ,
       Notes ,
       TimeCompleted FROM dbo.Persons
INNER JOIN dbo.PersonalRecords
ON PersonalRecords.PersonalId = Persons.PersonId
 
GO
