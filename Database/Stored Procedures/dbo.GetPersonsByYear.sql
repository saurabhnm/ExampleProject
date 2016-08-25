SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROC [dbo].[GetPersonsByYear] @YearToCheck INT
AS
    SET NOCOUNT ON; 

    SELECT  PersonId ,
            FirstName ,
            LastName
    FROM    dbo.PersonalRecords
            INNER JOIN dbo.Persons ON Persons.PersonId = PersonalRecords.PersonalId
    WHERE   DATEPART(YEAR, TimeOfContact) = @YearToCheck;
GO
