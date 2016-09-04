USE [ExampleDB]
GO
/****** Object:  StoredProcedure [dbo].[GetPersonsByLastName]    Script Date: 03-09-2016 18:05:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[GetPersonsByLastName] @LastNameToCheck VARCHAR(50)
AS
    SET NOCOUNT ON; 

    SELECT  p.PersonId ,
            p.FirstName ,
            p.LastName
    FROM    dbo.Persons p           
    WHERE   p.LastName = @LastNameToCheck;
