SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROC [dbo].[InsertPerson]
    @firstname VARCHAR(50) ,
    @lastname VARCHAR(200) ,
    @Address1 VARCHAR(200) ,
    @Address2 VARCHAR(200) ,
    @City VARCHAR(50) ,
    @StateCode CHAR(2) ,
    @Zip VARCHAR(12)
AS
    SET NOCOUNT ON;

    INSERT  INTO dbo.Persons
            ( FirstName ,
              LastName ,
              Address1 ,
              Address2 ,
              City ,
              StateCode ,
              Zip
            )
    VALUES  ( @firstname , -- FirstName - varchar(50)
              @lastname , -- LastName - varchar(50)
              @Address1 , -- Address1 - varchar(200)
              @Address2 , -- Address2 - varchar(200)
              @City , -- City - varchar(50)
              @StateCode , -- StateCode - char(2)
              @Zip  -- Zip - varchar(12)
            );

    SELECT  PersonId, FirstName + ' ' + LastName FullName
    FROM    dbo.Persons
    WHERE   PersonId = SCOPE_IDENTITY();
GO
