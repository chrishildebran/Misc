CREATE VIEW [dbo].[PersonPrimaryPhoneView]
	AS 
	SELECT  [p].[FirstName], [p].[LastName], [p].[DateOfBirth], [p].[EmailAddress], [ph].PhoneNumber
	FROM dbo.Person p
	left join dbo.PhoneNumber ph on p.Id = ph.PersonId and ph.PrimaryNumber = 1  